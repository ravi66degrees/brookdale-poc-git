include: "/refinements/**/*.lkml"
include: "/derived_tables/**/*.view.lkml"
explore: qualtrics_family_resident_surveys {
  label: "Family Resident Survey"
  join: resident_family_area_feedback {
    type: inner
    relationship: one_to_many
    sql_on: ${qualtrics_family_resident_surveys.response_id} = ${resident_family_area_feedback.response_id} ;;
  }
  join: community {
    type: left_outer
    relationship: many_to_one
    sql_on: cast(${community.community_id} as numeric) = cast(${qualtrics_family_resident_surveys.community_bu_id} as numeric) ;;
  }
}
