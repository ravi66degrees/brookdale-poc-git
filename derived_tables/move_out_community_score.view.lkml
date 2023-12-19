view: move_out_community_score {
  derived_table: {
    sql:
      select a.bu, avg(case when cy_3m = 'Y' then a.score else null end)as cy, avg(case when pr_3m = 'Y' then a.score else null end)as pr, avg(case when py_3m = 'Y' then a.score else null end)as py from
      (SELECT
          qualtrics_move_out_surveys.move_in_business_unit  AS bu,
          --qualtrics_move_out_surveys,move_in_community as bu,
          qualtrics_move_out_surveys.start_date,
          AVG(( CASE
            WHEN qualtrics_move_out_surveys.how_satisfied_overall_experience = 'Very dissatisfied' THEN 2
            WHEN qualtrics_move_out_surveys.how_satisfied_overall_experience = 'Dissatisfied' THEN 5.5
            WHEN qualtrics_move_out_surveys.how_satisfied_overall_experience = 'Satisfied' THEN 7.5
            WHEN qualtrics_move_out_surveys.how_satisfied_overall_experience = 'Very satisfied' THEN 9.5
            ELSE NULL
          END  ) ) AS score,
          ld.latest_date,
          case when date(qualtrics_move_out_surveys.start_date)  >= ((DATE_ADD(DATE_TRUNC(ld.latest_date, MONTH), INTERVAL -5 MONTH))) then 'Y' else 'N' end as cy_3m,
          case when date(qualtrics_move_out_surveys.start_date)  >= ((DATE_ADD(DATE_TRUNC(ld.latest_date, MONTH), INTERVAL -11 MONTH))) and
                    date(qualtrics_move_out_surveys.start_date)  < ((DATE_ADD(DATE_TRUNC(ld.latest_date, MONTH), INTERVAL -5 MONTH))) then 'Y' else 'N' end as pr_3m,
          case when date(qualtrics_move_out_surveys.start_date)  <= ((DATE_ADD(DATE_TRUNC(ld.latest_date, MONTH), INTERVAL -12 MONTH))) then 'Y' else 'N' end as py_3m
      FROM `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys`  AS qualtrics_move_out_surveys
      cross join (select max(date(qualtrics_move_out_surveys.start_date)) as latest_date from `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys`  AS qualtrics_move_out_surveys) ld
      WHERE date(qualtrics_move_out_surveys.start_date) >= ((DATE_ADD(DATE_TRUNC(ld.latest_date, MONTH), INTERVAL -17 MONTH)))
      GROUP BY 1,2, 4) a
      group by 1
      having  avg(case when cy_3m = 'Y' then a.score else null end) is not null
      ;;
  }

  dimension: community_id {
    type: string
    primary_key: yes
    sql: ${TABLE}.bu ;;
  }

  dimension: avg_score {
    type: number
    sql: ${TABLE}.cy ;;
  }

  dimension: prior_avg_score {
    type: number
    sql: ${TABLE}.pr ;;
  }

  dimension: py_avg_score {
    type: number
    sql: ${TABLE}.py ;;
  }

  dimension: trend {
    type: string
    sql: case when ${avg_score} < ${prior_avg_score} then 'Downtrend'
              when ${avg_score} > ${prior_avg_score} then 'Uptrend'
         else 'NA' end;;
  }

  measure: current_score {
    type: average
    value_format_name: decimal_2
    sql: ${avg_score} ;;
  }

  measure: prior_score {
    type: average
    value_format_name: decimal_2
    sql: ${prior_avg_score} ;;
  }

  measure: py_score {
    type: average
    value_format_name: decimal_2
    sql: ${py_avg_score};;
  }

  measure: count {
    type: count
  }

}
