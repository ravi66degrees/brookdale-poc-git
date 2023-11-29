include: "/base/resident_family_survey.view.lkml"

view: +resident_family_survey {
  dimension: response_id {
    primary_key: yes
  }
  measure: avg_rating_recommend_brookdale {
    type: average
    sql: ${recommend_brookdale_rating} ;;
    value_format: "0.00"
  }
}
