include: "/base/**/*.view.lkml"
include: "/derived_tables/**/*.view.lkml"
explore: post_visit_survey {
  # join: post_visit_area_feedback {
  #   type: inner
  # }
}
