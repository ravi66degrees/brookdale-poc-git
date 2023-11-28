view: post_visit_area_feedback {

  derived_table: {
    sql:
        select response_id, 'Information Needed' as area, information_needed as feedback
        from `client-brookdale-poc-20231120.brookdale_poc.post_visit_survey`
        where information_needed in ('Agree', 'Disagree')
        union all
        select response_id, 'Worth the Cost' as area, worth_the_cost as feedback
        from `client-brookdale-poc-20231120.brookdale_poc.post_visit_survey`
        where worth_the_cost in ('Agree', 'Disagree')
        union all
        select response_id, 'Clean and Well Maintained' as area, clean_and_well_maintained as feedback
        from `client-brookdale-poc-20231120.brookdale_poc.post_visit_survey`
        where clean_and_well_maintained in ('Agree', 'Disagree')
        union all
        select response_id, 'Level of Care' as area, level_of_care as feedback
        from `client-brookdale-poc-20231120.brookdale_poc.post_visit_survey`
        where level_of_care in ('Agree', 'Disagree')
        union all
        select response_id, 'Happy and Engaged' as area, happy_and_engaged as feedback
        from `client-brookdale-poc-20231120.brookdale_poc.post_visit_survey`
        where happy_and_engaged in ('Agree', 'Disagree')
        union all
        select response_id, 'Amenities and Space' as area, amenities_and_space as feedback
        from `client-brookdale-poc-20231120.brookdale_poc.post_visit_survey`
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
    value_format: "0.00\%"
    sql: ${agree}/${total} ;;
  }

#   measure: total_lifetime_orders {
#     description: "Use this for counting lifetime orders across many users"
#     type: sum
#     sql: ${lifetime_orders} ;;
#   }
}
