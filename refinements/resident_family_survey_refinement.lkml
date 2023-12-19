include: "/base/qualtrics_family_resident_surveys.view.lkml"

view: +qualtrics_family_resident_surveys {
  dimension: response_id {
    primary_key: yes
  }
  dimension: survey_taker {
    type: string
    sql: case trim(${relationship_to_brookdale_selected})
          when 'Resident'
            then 'Resident'
          when 'Family or friend of a resident'
            then 'Family/Friend'
          --when 'Other (Please describe) ' then 'Other'
          else 'Other'
          end
          ;;
  }
  dimension: community_capacity_tier {
    type: string
    tiers: [0,20,40,80,100,120,140,160,180,200]
    style: integer
    sql: ${community_capacity} ;;
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
  measure: avg_rating_recommend_brookdale {
    type: average
    sql: CAST(${recommend_brookdale_rating} as INTEGER);;
    value_format: "0.00"
    drill_fields: [start_date,community_name, city,recommend_brookdale,recommend_brookdale_rating]
  }
  measure: avg_food_performance_rating {
    type: average
    value_format: "0.00"
    sql: CASE
        WHEN ${overall_food_rating} = 'Excellent' THEN 10
        WHEN ${overall_food_rating} = 'Very Good' THEN 8
        WHEN ${overall_food_rating} = 'Good' THEN 6
        WHEN ${overall_food_rating} = 'Average' THEN 4
        WHEN ${overall_food_rating} = 'Poor' THEN 2
        ELSE 0
    END ;;
    drill_fields: [start_date,community_name, city,overall_food_rating]
  }
  measure: avg_care_performance_rating {
    type: average
    value_format: "0.00"
    sql: CASE
        WHEN ${care_rating} = 'Excellent' THEN 10
        WHEN ${care_rating} = 'Very Good' THEN 8
        WHEN ${care_rating} = 'Good' THEN 6
        WHEN ${care_rating} = 'Average' THEN 4
        WHEN ${care_rating} = 'Poor' THEN 2
        ELSE 0
    END ;;
    drill_fields: [start_date,community_name, city,care_rating]
  }
  measure: avg_staff_performance_rating {
    type: average
    value_format: "0.00"
    sql: CASE
        WHEN ${staff_rating} = 'Excellent' THEN 10
        WHEN ${staff_rating} = 'Very Good' THEN 8
        WHEN ${staff_rating} = 'Good' THEN 6
        WHEN ${staff_rating} = 'Average' THEN 4
        WHEN ${staff_rating} = 'Poor' THEN 2
        ELSE 0
    END ;;
    drill_fields: [start_date,community_name, city,staff_rating]
  }
  measure: avg_health_performance_rating {
    type: average
    value_format: "0.00"
    sql: CASE
        WHEN ${health_rating} = 'Excellent' THEN 10
        WHEN ${health_rating} = 'Very Good' THEN 8
        WHEN ${health_rating} = 'Good' THEN 6
        WHEN ${health_rating} = 'Average' THEN 4
        WHEN ${health_rating} = 'Poor' THEN 2
        ELSE 0
    END ;;
    drill_fields: [start_date,community_name, city,health_rating]
  }
}
