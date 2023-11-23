# The name of this view in Looker is "Move In Survey"
view: move_in_survey {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `brookdale_poc.move_in_survey` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Actual Move Date" in Explore.

  dimension: actual_move_date {
    type: string
    sql: ${TABLE}.actual_move_date ;;
  }

  dimension: acuity {
    type: string
    sql: ${TABLE}.acuity ;;
  }

  dimension: agmt_start_date {
    type: string
    sql: ${TABLE}.agmt_start_date ;;
  }

  dimension: agmt_term {
    type: string
    sql: ${TABLE}.agmt_term ;;
  }

  dimension: agreement_capacity {
    type: string
    sql: ${TABLE}.agreement_capacity ;;
  }

  dimension: agreement_id {
    type: number
    sql: ${TABLE}.agreement_id ;;
  }

  dimension: bus_unique_id {
    type: string
    sql: ${TABLE}.bus_unique_id ;;
  }

  dimension: cm_id {
    type: number
    sql: ${TABLE}.cm_id ;;
  }

  dimension: communication_wellbeing {
    type: string
    sql: ${TABLE}.communication_wellbeing ;;
  }

  dimension: community_capacity {
    type: string
    sql: ${TABLE}.community_capacity ;;
  }

  dimension: community_financial_grouping {
    type: string
    sql: ${TABLE}.community_financial_grouping ;;
  }

  dimension: community_product_line {
    type: string
    sql: ${TABLE}.community_product_line ;;
  }

  dimension: community_state {
    type: string
    sql: ${TABLE}.community_state ;;
  }

  dimension: community_text {
    type: string
    sql: ${TABLE}.community_text ;;
  }

  dimension: community_type {
    type: string
    sql: ${TABLE}.community_type ;;
  }

  dimension: condition_facilities {
    type: string
    sql: ${TABLE}.condition_facilities ;;
  }

  dimension: contact_description {
    type: string
    sql: ${TABLE}.contact_description ;;
  }

  dimension: contact_description_choice {
    type: string
    sql: ${TABLE}.contact_description_choice ;;
  }

  dimension: ddo {
    type: string
    sql: ${TABLE}.ddo ;;
  }

  dimension: ddo_email {
    type: string
    sql: ${TABLE}.ddo_email ;;
  }

  dimension: describe_self_selected {
    type: string
    sql: ${TABLE}.describe_self_selected ;;
  }

  dimension: describe_self_text {
    type: string
    sql: ${TABLE}.describe_self_text ;;
  }

  dimension: distribution_channel {
    type: string
    sql: ${TABLE}.distribution_channel ;;
  }

  dimension: district_reporting_code {
    type: string
    sql: ${TABLE}.district_reporting_code ;;
  }

  dimension: division_report_code {
    type: string
    sql: ${TABLE}.division_report_code ;;
  }

  dimension: dma_code {
    type: number
    sql: ${TABLE}.dma_code ;;
  }

  dimension: dma_description {
    type: string
    sql: ${TABLE}.dma_description ;;
  }

  dimension: duration_in_seconds {
    type: number
    sql: ${TABLE}.duration_in_seconds ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_duration_in_seconds {
    type: sum
    sql: ${duration_in_seconds} ;;  }
  measure: average_duration_in_seconds {
    type: average
    sql: ${duration_in_seconds} ;;  }

  dimension: ed {
    type: string
    sql: ${TABLE}.ed ;;
  }

  dimension: ed_email {
    type: string
    sql: ${TABLE}.ed_email ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.end_date ;;
  }

  dimension: external_data_reference {
    type: number
    sql: ${TABLE}.external_data_reference ;;
  }

  dimension: feeling_comfortable {
    type: string
    sql: ${TABLE}.feeling_comfortable ;;
  }

  dimension: finished {
    type: yesno
    sql: ${TABLE}.finished ;;
  }

  dimension: finished_1 {
    type: number
    sql: ${TABLE}.finished_1 ;;
  }

  dimension: food_quality {
    type: string
    sql: ${TABLE}.food_quality ;;
  }

  dimension: friendliness_residents {
    type: string
    sql: ${TABLE}.friendliness_residents ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: housekeeping_keyword {
    type: string
    sql: ${TABLE}.housekeeping_keyword ;;
  }

  dimension: housekeeping_keyword_carpet {
    type: number
    sql: ${TABLE}.housekeeping_keyword_carpet ;;
  }

  dimension: housekeeping_keyword_cleanliness {
    type: number
    sql: ${TABLE}.housekeeping_keyword_cleanliness ;;
  }

  dimension: housekeeping_keyword_dingy {
    type: string
    sql: ${TABLE}.housekeeping_keyword_dingy ;;
  }

  dimension: housekeeping_keyword_filth {
    type: number
    sql: ${TABLE}.housekeeping_keyword_filth ;;
  }

  dimension: housekeeping_keyword_floor {
    type: number
    sql: ${TABLE}.housekeeping_keyword_floor ;;
  }

  dimension: housekeeping_keyword_foul {
    type: string
    sql: ${TABLE}.housekeeping_keyword_foul ;;
  }

  dimension: housekeeping_keyword_grime {
    type: string
    sql: ${TABLE}.housekeeping_keyword_grime ;;
  }

  dimension: housekeeping_keyword_grubby {
    type: string
    sql: ${TABLE}.housekeeping_keyword_grubby ;;
  }

  dimension: housekeeping_keyword_grunge {
    type: string
    sql: ${TABLE}.housekeeping_keyword_grunge ;;
  }

  dimension: housekeeping_keyword_housekeeping {
    type: number
    sql: ${TABLE}.housekeeping_keyword_housekeeping ;;
  }

  dimension: housekeeping_keyword_mess {
    type: number
    sql: ${TABLE}.housekeeping_keyword_mess ;;
  }

  dimension: housekeeping_keyword_muck {
    type: string
    sql: ${TABLE}.housekeeping_keyword_muck ;;
  }

  dimension: housekeeping_keyword_not_clean {
    type: number
    sql: ${TABLE}.housekeeping_keyword_not_clean ;;
  }

  dimension: housekeeping_keyword_run_down {
    type: string
    sql: ${TABLE}.housekeeping_keyword_run_down ;;
  }

  dimension: housekeeping_keyword_shabby {
    type: string
    sql: ${TABLE}.housekeeping_keyword_shabby ;;
  }

  dimension: housekeeping_keyword_soil {
    type: number
    sql: ${TABLE}.housekeeping_keyword_soil ;;
  }

  dimension: housekeeping_keyword_stain {
    type: number
    sql: ${TABLE}.housekeeping_keyword_stain ;;
  }

  dimension: housekeeping_keyword_sticky {
    type: number
    sql: ${TABLE}.housekeeping_keyword_sticky ;;
  }

  dimension: housekeeping_keyword_unkempt {
    type: string
    sql: ${TABLE}.housekeeping_keyword_unkempt ;;
  }

  dimension: housekeeping_keyword_unsanitary {
    type: number
    sql: ${TABLE}.housekeeping_keyword_unsanitary ;;
  }

  dimension: housekeeping_keyword_unsightly {
    type: string
    sql: ${TABLE}.housekeeping_keyword_unsightly ;;
  }

  dimension: housekeeping_keyword_worn {
    type: number
    sql: ${TABLE}.housekeeping_keyword_worn ;;
  }

  dimension: influencer_first_name {
    type: string
    sql: ${TABLE}.influencer_first_name ;;
  }

  dimension: influencer_last_name {
    type: string
    sql: ${TABLE}.influencer_last_name ;;
  }

  dimension: influencer_relationship {
    type: string
    sql: ${TABLE}.influencer_relationship ;;
  }

  dimension: ip_address {
    type: string
    sql: ${TABLE}.ip_address ;;
  }

  dimension: keyword {
    type: string
    sql: ${TABLE}.keyword ;;
  }

  dimension: keyword_abuse {
    type: number
    sql: ${TABLE}.keyword_abuse ;;
  }

  dimension: keyword_assault {
    type: string
    sql: ${TABLE}.keyword_assault ;;
  }

  dimension: keyword_bait_and_switch {
    type: number
    sql: ${TABLE}.keyword_bait_and_switch ;;
  }

  dimension: keyword_complain {
    type: number
    sql: ${TABLE}.keyword_complain ;;
  }

  dimension: keyword_covid {
    type: number
    value_format_name: id
    sql: ${TABLE}.keyword_covid ;;
  }

  dimension: keyword_crime {
    type: number
    sql: ${TABLE}.keyword_crime ;;
  }

  dimension: keyword_death {
    type: number
    sql: ${TABLE}.keyword_death ;;
  }

  dimension: keyword_discriminate {
    type: string
    sql: ${TABLE}.keyword_discriminate ;;
  }

  dimension: keyword_filed_report {
    type: string
    sql: ${TABLE}.keyword_filed_report ;;
  }

  dimension: keyword_fraud {
    type: number
    sql: ${TABLE}.keyword_fraud ;;
  }

  dimension: keyword_grievance {
    type: string
    sql: ${TABLE}.keyword_grievance ;;
  }

  dimension: keyword_harass {
    type: string
    sql: ${TABLE}.keyword_harass ;;
  }

  dimension: keyword_harm {
    type: number
    sql: ${TABLE}.keyword_harm ;;
  }

  dimension: keyword_hipaa {
    type: string
    sql: ${TABLE}.keyword_hipaa ;;
  }

  dimension: keyword_injury {
    type: number
    sql: ${TABLE}.keyword_injury ;;
  }

  dimension: keyword_lawsuit {
    type: string
    sql: ${TABLE}.keyword_lawsuit ;;
  }

  dimension: keyword_lawyer {
    type: number
    sql: ${TABLE}.keyword_lawyer ;;
  }

  dimension: keyword_malpractice {
    type: string
    sql: ${TABLE}.keyword_malpractice ;;
  }

  dimension: keyword_medication_error {
    type: number
    sql: ${TABLE}.keyword_medication_error ;;
  }

  dimension: keyword_neglect {
    type: string
    sql: ${TABLE}.keyword_neglect ;;
  }

  dimension: keyword_ombudsman {
    type: number
    sql: ${TABLE}.keyword_ombudsman ;;
  }

  dimension: keyword_police {
    type: string
    sql: ${TABLE}.keyword_police ;;
  }

  dimension: keyword_press {
    type: number
    sql: ${TABLE}.keyword_press ;;
  }

  dimension: keyword_race {
    type: number
    sql: ${TABLE}.keyword_race ;;
  }

  dimension: keyword_retaliate {
    type: string
    sql: ${TABLE}.keyword_retaliate ;;
  }

  dimension: keyword_retribution {
    type: string
    sql: ${TABLE}.keyword_retribution ;;
  }

  dimension: keyword_sex {
    type: number
    sql: ${TABLE}.keyword_sex ;;
  }

  dimension: keyword_slur {
    type: string
    sql: ${TABLE}.keyword_slur ;;
  }

  dimension: keyword_social_media {
    type: string
    sql: ${TABLE}.keyword_social_media ;;
  }

  dimension: keyword_suicide {
    type: string
    sql: ${TABLE}.keyword_suicide ;;
  }

  dimension: keyword_violate {
    type: number
    sql: ${TABLE}.keyword_violate ;;
  }

  dimension: keyword_violence {
    type: number
    sql: ${TABLE}.keyword_violence ;;
  }

  dimension: lead_id {
    type: number
    sql: ${TABLE}.lead_id ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.lead_source ;;
  }

  dimension: lead_source_detail {
    type: string
    sql: ${TABLE}.lead_source_detail ;;
  }

  dimension: lead_source_group {
    type: string
    sql: ${TABLE}.lead_source_group ;;
  }

  dimension: level_of_care {
    type: string
    sql: ${TABLE}.level_of_care ;;
  }

  dimension: location_latitude {
    type: number
    sql: ${TABLE}.location_latitude ;;
  }

  dimension: location_longitude {
    type: number
    sql: ${TABLE}.location_longitude ;;
  }

  dimension: move_in_business_unit {
    type: number
    sql: ${TABLE}.move_in_business_unit ;;
  }

  dimension: move_in_community {
    type: string
    sql: ${TABLE}.move_in_community ;;
  }

  dimension: move_in_date {
    type: string
    sql: ${TABLE}.move_in_date ;;
  }

  dimension: move_type {
    type: string
    sql: ${TABLE}.move_type ;;
  }

  dimension: my_our {
    type: string
    sql: ${TABLE}.my_our ;;
  }

  dimension: ops_division {
    type: string
    sql: ${TABLE}.ops_division ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.phone_number ;;
  }

  dimension: problems_community_resolved {
    type: string
    sql: ${TABLE}.problems_community_resolved ;;
  }

  dimension: problems_experience {
    type: string
    sql: ${TABLE}.problems_experience ;;
  }

  dimension: progress {
    type: number
    sql: ${TABLE}.progress ;;
  }

  dimension: prospect_first_name {
    type: string
    sql: ${TABLE}.prospect_first_name ;;
  }

  dimension: prospect_last_name {
    type: string
    sql: ${TABLE}.prospect_last_name ;;
  }

  dimension: recipient_email {
    type: string
    sql: ${TABLE}.recipient_email ;;
  }

  dimension: recipient_first_name {
    type: string
    sql: ${TABLE}.recipient_first_name ;;
  }

  dimension: recipient_last_name {
    type: string
    sql: ${TABLE}.recipient_last_name ;;
  }

  dimension: recommend_brookdale {
    type: string
    sql: ${TABLE}.recommend_brookdale ;;
  }

  dimension: recommend_brookdale1 {
    type: number
    sql: ${TABLE}.recommend_brookdale1 ;;
  }

  dimension_group: recorded {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recorded_date ;;
  }

  dimension: region_reporting_code {
    type: string
    sql: ${TABLE}.region_reporting_code ;;
  }

  dimension: related_person_id {
    type: number
    sql: ${TABLE}.related_person_id ;;
  }

  dimension: response_id {
    type: string
    sql: ${TABLE}.response_id ;;
  }

  dimension: response_type {
    type: string
    sql: ${TABLE}.response_type ;;
  }

  dimension: rvp {
    type: string
    sql: ${TABLE}.rvp ;;
  }

  dimension: rvp_email {
    type: string
    sql: ${TABLE}.rvp_email ;;
  }

  dimension: sales_district {
    type: string
    sql: ${TABLE}.sales_district ;;
  }

  dimension: sales_division {
    type: string
    sql: ${TABLE}.sales_division ;;
  }

  dimension: sales_region {
    type: string
    sql: ${TABLE}.sales_region ;;
  }

  dimension: satisfaction_community {
    type: string
    sql: ${TABLE}.satisfaction_community ;;
  }

  dimension: senior_rvp {
    type: string
    sql: ${TABLE}.senior_rvp ;;
  }

  dimension: senior_rvp_email {
    type: string
    sql: ${TABLE}.senior_rvp_email ;;
  }

  dimension: service_staff {
    type: string
    sql: ${TABLE}.service_staff ;;
  }

  dimension_group: start_date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.start_date ;;
  }

  dimension: survey_date {
    type: string
    sql: ${TABLE}.survey_date ;;
  }

  dimension_group: survey_date_1 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.survey_date_1 ;;
  }

  dimension: transportation_keyword {
    type: string
    sql: ${TABLE}.transportation_keyword ;;
  }

  dimension: transportation_keyword_bus {
    type: number
    sql: ${TABLE}.transportation_keyword_bus ;;
  }

  dimension: transportation_keyword_charge_station {
    type: string
    sql: ${TABLE}.transportation_keyword_charge_station ;;
  }

  dimension: transportation_keyword_electric_vehicle {
    type: string
    sql: ${TABLE}.transportation_keyword_electric_vehicle ;;
  }

  dimension: transportation_keyword_errand {
    type: number
    sql: ${TABLE}.transportation_keyword_errand ;;
  }

  dimension: transportation_keyword_tesla {
    type: string
    sql: ${TABLE}.transportation_keyword_tesla ;;
  }

  dimension: transportation_keyword_transport {
    type: number
    sql: ${TABLE}.transportation_keyword_transport ;;
  }

  dimension: transportation_keyword_van_shuttle {
    type: number
    sql: ${TABLE}.transportation_keyword_van_shuttle ;;
  }

  dimension: transportation_keyword_vehicle_car {
    type: number
    sql: ${TABLE}.transportation_keyword_vehicle_car ;;
  }

  dimension: user_language {
    type: string
    sql: ${TABLE}.user_language ;;
  }

  dimension: value_money {
    type: string
    sql: ${TABLE}.value_money ;;
  }

  dimension: you_you_your {
    type: string
    sql: ${TABLE}.you_you_your ;;
  }

  dimension: your_you_your {
    type: string
    sql: ${TABLE}.your_you_your ;;
  }
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
	influencer_first_name,
	recipient_last_name,
	influencer_last_name,
	prospect_last_name,
	recipient_first_name,
	prospect_first_name
	]
  }

}
