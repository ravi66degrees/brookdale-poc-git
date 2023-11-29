include: "/base/move_in_survey.view.lkml"

view: +move_in_survey {
  dimension: response_id {
    primary_key: yes
  }
  measure: avg_rating_recommend_brookdale_mis {
    type: average
    sql: ${recommend_brookdale1} ;;
    value_format: "0.00"
  }
}
