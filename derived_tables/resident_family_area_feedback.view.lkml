view: resident_family_area_feedback {

  derived_table: {
    sql:
      select response_id, 'community_management_cares' as area, community_management_cares as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where community_management_cares <> ''
      union all
      select response_id, 'community_managers_value_service' as area, community_managers_value_service as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where community_managers_value_service <> ''
      union all
      select response_id, 'issues_resolved_timely' as area, issues_resolved_timely as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where issues_resolved_timely <> ''
      union all
      select response_id, 'community_runs_smoothly' as area, community_runs_smoothly as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where community_runs_smoothly <> ''
      union all
      select response_id, 'staff_know_you' as area, staff_know_you as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where staff_know_you <> ''
      union all
      select response_id, 'staff_treat_you_well' as area, staff_treat_you_well as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where staff_treat_you_well <> ''
      union all
      select response_id, 'choices_and_preferences_met' as area, choices_and_preferences_met as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where choices_and_preferences_met <> ''
      union all
      select response_id, 'trust_staff' as area, trust_staff as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where trust_staff <> ''
      union all
      select response_id, 'satisfaction_with_care' as area, satisfaction_with_care as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where satisfaction_with_care <> ''
      union all
      select response_id, 'engagement_benefits_wellbeing' as area, engagement_benefits_wellbeing as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where engagement_benefits_wellbeing <> ''
      union all
      select response_id, 'satisfaction_with_friendships' as area, satisfaction_with_friendships as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where satisfaction_with_friendships <> ''
      union all
      select response_id, 'feel_safe_and_secure' as area, feel_safe_and_secure as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where feel_safe_and_secure <> ''
      union all
      select response_id, 'feel_living_with_purpose' as area, feel_living_with_purpose as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where feel_living_with_purpose <> ''
      union all
      select response_id, 'dining_staff_listen_food_preferences' as area, dining_staff_listen_food_preferences as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where dining_staff_listen_food_preferences <> ''
      union all
      select response_id, 'satisfaction_with_dining_service' as area, satisfaction_with_dining_service as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where satisfaction_with_dining_service <> ''
      union all
      select response_id, 'satisfaction_with_food_quality' as area, satisfaction_with_food_quality as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where satisfaction_with_food_quality <> ''
      union all
      select response_id, 'satisfaction_with_food_variety' as area, satisfaction_with_food_variety as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where satisfaction_with_food_variety <> ''
      union all
      select response_id, 'common_areas_clean' as area, common_areas_clean as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where common_areas_clean <> ''
      union all
      select response_id, 'housekeeping_satisfaction' as area, housekeeping_satisfaction as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where housekeeping_satisfaction <> ''
      union all
      select response_id, 'transportation_meets_needs' as area, transportation_meets_needs as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where transportation_meets_needs <> ''
      union all
      select response_id, 'satisfaction_with_family_visits' as area, satisfaction_with_family_visits as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where satisfaction_with_family_visits <> ''
      union all
      select response_id, 'bill_for_care_accurate' as area, bill_for_care_accurate as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where bill_for_care_accurate <> ''
      union all
      select response_id, 'satisfaction_with_value' as area, satisfaction_with_value as feedback from `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` where satisfaction_with_value <> ''
    ;;
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
    sql:  case ${feedback}
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
