include: "/base/**/*.view.lkml"
include: "/derived_tables/**/*.view.lkml"
explore: move_in_survey {
}

view: +move_in_survey {
  measure: avg_rating_recommend_brookdale_mis {
    type: average
    sql: ${recommend_brookdale1} ;;
    value_format: "0.00"
  }
}
