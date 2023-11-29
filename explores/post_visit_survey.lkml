include: "/base/**/*.view.lkml"
include: "/derived_tables/**/*.view.lkml"
explore: post_visit_survey {
  join: post_visit_area_feedback {
    type: inner
    relationship: one_to_many
    sql_on: ${post_visit_survey.response_id} = ${post_visit_area_feedback.response_id} ;;
  }
}

view: +post_visit_survey {
  measure: avg_rating_recommend_reasons {
    type: average
    sql: ${recommend_reasons} ;;
    value_format: "0.00"
  }
  dimension: community_state_new {
    label: "community State"
    map_layer_name: us_states
    type: string
    sql: ${TABLE}.community_state ;;
  }
}
