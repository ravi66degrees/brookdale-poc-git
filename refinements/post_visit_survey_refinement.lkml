include: "/base/qualtrics_post_visit_surveys.view.lkml"

view: +qualtrics_post_visit_surveys {
  dimension: response_id {
    primary_key: yes
  }

  dimension_group: survey_taken {
    type: time
    timeframes: [raw, date, month, quarter, year]
    datatype: date
    sql: date(${start_date}) ;;
  }

  measure: min_survey_taken {
    label: "Earliest Survey Date Recorded"
    type: date
    sql: MIN(${survey_taken_date}) ;;
    convert_tz: no
  }
  measure: max_survey_taken {
    label: "Latest Survey Date Recorded"
    type: date
    sql: MAX(${survey_taken_date}) ;;
    convert_tz: no
  }
  measure: avg_rating_recommend_reasons {
    type: average
    sql: CAST(${recommend_reasons} as INTEGER)   ;;
    value_format: "0.00"
  }

  dimension: community_state_new {
    label: "community State"
    map_layer_name: us_states
    type: string
    sql: ${community_state} ;;
  }
}
