include: "/base/post_visit_survey.view.lkml"

view: post_visit_survey+ {
  dimension: response_id {
    primary_key: yes
  }
}
