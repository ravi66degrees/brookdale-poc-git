include: "/base/**/*.view.lkml"
include: "/derived_tables/**/*.view.lkml"
explore: resident_family_survey {
}

view: +resident_family_survey {
  measure: avg_rating_recommend_brookdale {
    type: average
    sql: ${recommend_brookdale_rating} ;;
    value_format: "0.00"
  }
}
