include: "/refinements/**/*.lkml"
include: "/derived_tables/**/*.view.lkml"

explore: qualtrics_post_visit_surveys {
  label: "Post Visit Survey"
  join: post_visit_area_feedback {
    type: inner
    relationship: one_to_many
    sql_on: ${qualtrics_post_visit_surveys.response_id} = ${post_visit_area_feedback.response_id} ;;
  }
  join: community {
    type: left_outer
    relationship: many_to_one
    sql_on: cast(${community.community_id} as numeric)  = cast(${qualtrics_post_visit_surveys.business_unit_id} as numeric) ;;
  }
}
