view: move_out_comment_topic {
  derived_table: {
    sql:  SELECT a.response_id, topic
          FROM `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys`  a
          cross join unnest(split(a.improvement_genai_topics,',') ) as topic
          where improvement_genai_topics is not null
      ;;
  }

  dimension: response_id_topic {
    type: string
    primary_key: yes
    sql: ${TABLE}.response_id||${TABLE}.topic ;;
  }

  dimension: response_id {
    type: string
    sql: ${TABLE}.response_id ;;
  }

  dimension: topic {
    type: string
    sql: ${TABLE}.topic ;;
  }

  measure: topic_count {
    type: count
  }

}
