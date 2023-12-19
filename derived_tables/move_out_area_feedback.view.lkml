view: move_out_area_feedback {

  derived_table: {
    sql:
      select response_id, 'care_provided' as area, care_provided as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where care_provided <> ''
      union all
      select response_id, 'food_dining' as area, food_dining as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where food_dining <> ''
      union all
      select response_id, 'activities_programming' as area, activities_programming as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where activities_programming <> ''
      union all
      select response_id, 'social_life' as area, social_life as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where social_life <> ''
      union all
      select response_id, 'cleanliness_maintenance' as area, cleanliness_maintenance as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where cleanliness_maintenance <> ''
      union all
      select response_id, 'communication_policies' as area, communication_policies as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where communication_policies <> ''
      union all
      select response_id, 'value_cost' as area, value_cost as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where value_cost <> ''
      union all
      select response_id, 'communication_condition' as area, communication_condition as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where communication_condition <> ''
      union all
      select response_id, 'management_cared' as area, management_cared as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where management_cared <> ''
      union all
      select response_id, 'management_service' as area, management_service as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where management_service <> ''
      union all
      select response_id, 'issues_resolved' as area, issues_resolved as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where issues_resolved <> ''
      union all
      select response_id, 'trust_staff' as area, trust_staff as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` where trust_staff <> ''       ;;
  }

  dimension: response_id_area {
    type: string
    primary_key: yes
    sql: ${TABLE}.response_id||${TABLE}.area ;;
  }

  dimension: response_id {
    type: string
    sql: ${TABLE}.response_id ;;
  }

  dimension: area {
    type: string
    sql: ${TABLE}.area ;;
  }

  dimension: feedback {
    type: string
    sql: ${TABLE}.feedback ;;
  }

  dimension: feedback_score {
    type: number
    sql:  case trim(${feedback})
            when "Always" then 9.5
            when "Usually" then 7.5
            when "Sometimes" then 5.5
            when "Never" then 2.5
            else 0
          end
        ;;
  }

  measure: area_score {
    type: average
    sql: ${feedback_score} ;;
    value_format_name: decimal_2
  }

  measure: total {
    type: count
  }

# measure: agree_percentage {
#   type: number
#   value_format_name: percent_2
#   sql: ${agree}/${total} ;;
# }

}
