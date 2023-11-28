include: "/base/**/*.view.lkml"
include: "/derived_tables/**/*.view.lkml"
explore: post_visit_survey {
  join: post_visit_area_feedback {
    type: inner
    relationship: one_to_many
    sql_on: ${post_visit_survey.response_id} = ${post_visit_area_feedback.response_id} ;;
  }
}
