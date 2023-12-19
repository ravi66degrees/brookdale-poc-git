include: "/base/qualtrics_move_out_surveys.view.lkml"

view: +qualtrics_move_out_surveys {
  dimension: response_id {
    primary_key: yes
  }
  measure: survey_responses {
    type: count
  }

  dimension: left_due_to_dissatisfaction_retitle {
    label: "Left Due to Dissatisfaction"
    type: string
    sql: CASE
           WHEN ${left_due_to_dissatisfaction} IS NULL OR ${left_due_to_dissatisfaction} = '0' THEN 'Unanswered'
           ELSE ${left_due_to_dissatisfaction}
         END ;;
  }

  dimension: is_management_control {
    type: string
    sql: CASE
          WHEN ${move_out_reason_detail} IN
          ('24 Hour Skilled Need',
          'Apartment/Community Issue',
          'Billing Issues',
          'Community Issues',
          'Care Quality',
          'Competitor - lower rate offer',
          'Food',
          'Fractures/Falls',
          'Improved Health',
          'Life Enrichment',
          'Memory Care') THEN 'Yes'
          ELSE 'No'
        END ;;
  }
  dimension: move_out_reason_category {
    type: string
    sql: ${move_out_reason_detail} ;;
  }
  measure: total_reasons_count {
    label: "Move Out Reasons Count"
    type: count
    drill_fields: [move_out_reason_detail,survey_taken_year]
  }

  measure: control_reasons_count {
    label: "Controllable Reasons Count"
    filters: [is_management_control: "Yes"]
    type: count
    drill_fields: [move_out_reason_detail,survey_taken_year]
  }

  measure: non_control_reasons_count {
    label: "Non-Controllable Reasons Count"
    filters: [is_management_control: "No"]
    type: count
    drill_fields: [move_out_reason_detail,survey_taken_year]
  }

  measure: total_reasons_count {
    label: "Move Out Reasons Count"
    type: count
    drill_fields: [move_out_reason_detail,survey_taken_year]
  }

  measure: total_reasons_CY{
    type: count
    filters: [survey_taken_year: "2023"]
    drill_fields: [move_out_reason_detail,survey_taken_year]
  }
  measure: total_reasons_LY{
    type: count
    filters: [survey_taken_year: "2022"]
    drill_fields: [move_out_reason_detail,survey_taken_year]
  }

  dimension: satisfaction_score {
    type: number
    sql: CASE
      WHEN ${how_satisfied_overall_experience} = 'Very dissatisfied' THEN 2
      WHEN ${how_satisfied_overall_experience} = 'Dissatisfied' THEN 5.5
      WHEN ${how_satisfied_overall_experience} = 'Satisfied' THEN 7.5
      WHEN ${how_satisfied_overall_experience} = 'Very satisfied' THEN 9.5
      ELSE NULL
    END ;;
  }

  dimension: survey_taker {
    type: string
    sql: case trim(${describe_self_selected})
          when 'Former resident'
            then 'Resident'
          when 'Family or friend of a former resident'
            then 'Family/Friend'
          else 'Other'
          end
          ;;
  }

  dimension_group: survey_taken {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    datatype: date
    sql: date(${start_date}) ;;
  }

  measure: min_survey_taken {
    label: "Earliest Survey Date Recorded"
    type: date
    sql: MIN(${survey_taken_date}) ;;
    convert_tz: no
  }
  measure: max_survey_taken {
    label: "Latest Survey Date Recorded"
    type: date
    sql: MAX(${survey_taken_date}) ;;
    html: <font size="4">{{ value }}</font> ;;
    convert_tz: no
  }
  measure: avg_satisfaction_score {
    type: average
    #sql: CAST(${satisfaction_score} as INTEGER)   ;;
    sql: ${satisfaction_score} ;;
    value_format: "0.00"
  }
  measure: avg_length_of_stay {
    type: average
    sql: CAST(${length_of_stay} as numeric)   ;;
    value_format: "0.00"
  }

  dimension: move_in_business_unit {
    type: number
    sql: cast(${TABLE}.move_in_business_unit as numeric) ;;
  }

}
