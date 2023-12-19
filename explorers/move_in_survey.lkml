include: "/refinements/**/*.lkml"
include: "/derived_tables/**/*.view.lkml"
explore: qualtrics_move_in_surveys {
  label: "Move In Survey"
  join: community {
    type: left_outer
    relationship: many_to_one
    sql_on: cast(${community.community_id} as numeric)  = cast(${qualtrics_move_in_surveys.move_in_business_unit} as numeric) ;;
  }
}
