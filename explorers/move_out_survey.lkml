include: "/refinements/**/*.lkml"
include: "/derived_tables/**/*.view.lkml"
explore: qualtrics_move_out_surveys {
  label: "Move Out Survey"
  join: move_out_area_feedback {
    type: inner
    relationship: one_to_many
    sql_on: ${qualtrics_move_out_surveys.response_id} = ${move_out_area_feedback.response_id} ;;
  }
  join: move_out_comment_topic {
    type: inner
    relationship: one_to_many
    sql_on: ${qualtrics_move_out_surveys.response_id} = ${move_out_comment_topic.response_id} ;;
  }
  join: move_out_community_score {
    type: inner
    relationship: many_to_one
    sql_on: ${qualtrics_move_out_surveys.move_in_business_unit} =  cast(${move_out_community_score.community_id} as numeric);;
  }
  join: community {
    type: left_outer
    relationship: many_to_one
    sql_on: cast(${community.community_id} as numeric) = ${qualtrics_move_out_surveys.move_in_business_unit} ;;
  }
  join: reasons_for_moving_out {
    type: inner
    relationship: one_to_many
    sql_on: ${qualtrics_move_out_surveys.response_id} = ${reasons_for_moving_out.response_id} ;;
  }
}
