include: "/base/move_in_survey.view.lkml"

view: move_in_survey+ {
  dimension: response_id {
    primary_key: yes
  }
}
