include: "/base/move_out_survey.view.lkml"

view: +move_out_survey {
  dimension: response_id {
    primary_key: yes
  }
}
