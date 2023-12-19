view: community {
  derived_table: {
    sql:
        select distinct community_bu_id as community_id, community_name, dma_code, dma_description, bu_division as division
        from `poc-move-out-analytics.analytics_survey_data.qualtrics_post_visit_surveys`
    ;;
  }

  dimension: community_id {
    type: number
    primary_key: yes
    sql: ${TABLE}.community_id ;;
  }

  dimension: community_name {
    #label: "Community Name"
    sql: ${TABLE}.community_name ;;
    link: {
      label: "Community Deep Dive"
      url: "/dashboards/24?Community+Name={{ community_name | url_encode }}"
    }
  }

  dimension: dma_code {
    type: number
    sql: ${TABLE}.dma_code ;;
  }

  dimension: dma_description {
    type: string
    map_layer_name: us_states
    sql: ${TABLE}.dma_description ;;
  }

  dimension: division {
    type: number
    sql: ${TABLE}.division ;;
  }

}
