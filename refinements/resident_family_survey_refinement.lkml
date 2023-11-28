include: "/base/resident_family_survey.view.lkml"

view: resident_family_survey+ {
  dimension: response_id {
    primary_key: yes
  }
}
