include: "/base/qualtrics_move_in_surveys.view.lkml"

view: +qualtrics_move_in_surveys {
  dimension: response_id {
    primary_key: yes
  }

  dimension: survey_taker {
    type: string
    sql: case trim(${describe_self_selected})
          when 'Current Resident'
            then 'Resident'
          when 'Family or friend of a resident'
            then 'Family/Friend'
          --when 'Other (Please describe) ' then 'Other'
          else 'Other'
          end
          ;;
  }

  dimension_group: survey_taken {
    type: time
    timeframes: [raw, date, month, quarter, year]
    datatype: date
    sql: datetime(${start_date}) ;;
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
    convert_tz: no
  }

  measure: avg_rating_recommend_brookdale_mis {
    type: average
    sql: CAST(${recommend_brookdale1} as INTEGER);;
    value_format: "0.00"
    #drill_fields: [id, user_id, profit]

  }
}
