view: post_visit_area_feedback {

  derived_table: {
    sql:
        --select response_id, 'Information Needed' as area, information_needed as feedback
        --from `poc-move-out-analytics.analytics_survey_data.qualtrics_post_visit_surveys`
        --where information_needed in ('Agree', 'Disagree')
        --union all
        select response_id, 'Worth the Cost' as area, worth_the_cost as feedback
        from `poc-move-out-analytics.analytics_survey_data.qualtrics_post_visit_surveys`
        where worth_the_cost in ('Agree', 'Disagree')
        union all
        select response_id, 'Clean and Well Maintained' as area, clean_and_well_maintained as feedback
        from `poc-move-out-analytics.analytics_survey_data.qualtrics_post_visit_surveys`
        where clean_and_well_maintained in ('Agree', 'Disagree')
        union all
        select response_id, 'Level of Care' as area, level_of_care as feedback
        from `poc-move-out-analytics.analytics_survey_data.qualtrics_post_visit_surveys`
        where level_of_care in ('Agree', 'Disagree')
        union all
        select response_id, 'Happy and Engaged' as area, happy_and_engaged as feedback
        from `poc-move-out-analytics.analytics_survey_data.qualtrics_post_visit_surveys`
        where happy_and_engaged in ('Agree', 'Disagree')
        union all
        select response_id, 'Amenities and Space' as area, amenities_and_space as feedback
        from `poc-move-out-analytics.analytics_survey_data.qualtrics_post_visit_surveys`
        where amenities_and_space in ('Agree', 'Disagree')
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

  measure: agree {
    type: count
    filters: [feedback: "Agree"]
  }

  measure: total {
    type: count
  }

  measure: agree_percentage {
    type: number
    value_format_name: percent_2
    sql: ${agree}/${total} ;;
  }

#   measure: total_lifetime_orders {
#     description: "Use this for counting lifetime orders across many users"
#     type: sum
#     sql: ${lifetime_orders} ;;
#   }
}
