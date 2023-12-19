view: reasons_for_moving_out {
  derived_table: {
    sql: WITH ReasonData AS (
          SELECT
              response_id,
              start_date,
              location_latitude,
              location_longitude,
              describe_self_selected,
              move_in_community,
              reason_desc,
              move_in_community2,
              community_state,
              SPLIT(select_reasons_for_moving_that_apply, ',') AS reasons_array
          FROM
              `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys`
      )

      SELECT
      response_id,
      start_date,
      location_latitude,
      location_longitude,
      describe_self_selected,
      move_in_community,
      reason_desc,
      move_in_community2,
      community_state,
      COUNTIF('Prefer a different senior living community' IN UNNEST(reasons_array)) AS location_related_count,
      COUNTIF('Cost no longer acceptable or affordable ' IN UNNEST(reasons_array)) AS financial_related_count,
      COUNTIF('Need more or different care than what was available ' IN UNNEST(reasons_array)) AS care_related_count,
      COUNTIF('No longer want or need senior living ' IN UNNEST(reasons_array)) AS personal_preference_related_count,
      COUNTIF('Want to be or stay closer to family ' IN UNNEST(reasons_array)) AS family_related_count
      FROM
      ReasonData
      GROUP BY
      response_id,
      start_date,
      location_latitude,
      location_longitude,
      describe_self_selected,
      move_in_community,
      reason_desc,
      move_in_community2,
      community_state ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: response_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.response_id ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.start_date ;;
  }

  dimension: location_latitude {
    type: number
    sql: ${TABLE}.location_latitude ;;
  }

  dimension: location_longitude {
    type: number
    sql: ${TABLE}.location_longitude ;;
  }

  dimension: describe_self_selected {
    type: string
    sql: ${TABLE}.describe_self_selected ;;
  }

  dimension: move_in_community {
    type: string
    sql: ${TABLE}.move_in_community ;;
  }

  dimension: reason_desc {
    type: string
    sql: ${TABLE}.reason_desc ;;
  }

  dimension: move_in_community2 {
    type: string
    sql: ${TABLE}.move_in_community2 ;;
  }

  dimension: community_state {
    map_layer_name: us_states
    type: string
    sql: ${TABLE}.community_state ;;
  }

  dimension: location_related_count {
    type: number
    sql: ${TABLE}.location_related_count ;;
  }

  dimension: financial_related_count {
    type: number
    sql: ${TABLE}.financial_related_count ;;
  }

  dimension: care_related_count {
    type: number
    sql: ${TABLE}.care_related_count ;;
  }

  dimension: personal_preference_related_count {
    type: number
    sql: ${TABLE}.personal_preference_related_count ;;
  }

  dimension: family_related_count {
    type: number
    sql: ${TABLE}.family_related_count ;;
  }

  set: detail {
    fields: [
      response_id,
      start_date,
      location_latitude,
      location_longitude,
      describe_self_selected,
      move_in_community,
      reason_desc,
      move_in_community2,
      community_state,
      location_related_count,
      financial_related_count,
      care_related_count,
      personal_preference_related_count,
      family_related_count
    ]
  }
}
