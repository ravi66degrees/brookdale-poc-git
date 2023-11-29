include: "/base/post_visit_survey.view.lkml"

view: +post_visit_survey {
  dimension: response_id {
    primary_key: yes
  }
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
