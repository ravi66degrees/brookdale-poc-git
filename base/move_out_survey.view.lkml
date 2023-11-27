# The name of this view in Looker is "Move Out Survey"
view: move_out_survey {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `brookdale_poc.move_out_survey` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Activities Programming" in Explore.

  dimension: activities_programming {
    type: string
    sql: ${TABLE}.activities_programming ;;
  }

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

  dimension: care_provided {
    type: string
    sql: ${TABLE}.care_provided ;;
  }

  dimension: cleanliness_maintenance {
    type: string
    sql: ${TABLE}.cleanliness_maintenance ;;
  }

  dimension: cm_id {
    type: number
    sql: ${TABLE}.cm_id ;;
  }

  dimension: communication_condition {
    type: string
    sql: ${TABLE}.communication_condition ;;
  }

  dimension: communication_policies {
    type: string
    sql: ${TABLE}.communication_policies ;;
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

  dimension: community_type {
    type: string
    sql: ${TABLE}.community_type ;;
  }

  dimension: contact_description {
    type: string
    sql: ${TABLE}.contact_description ;;
  }

  dimension: contact_description_choice {
    type: string
    sql: ${TABLE}.contact_description_choice ;;
  }

  dimension: covid_no_alert {
    type: number
    sql: ${TABLE}.covid_no_alert ;;
  }

  dimension: ddo {
    type: string
    sql: ${TABLE}.ddo ;;
  }

  dimension: ddo_email {
    type: string
    sql: ${TABLE}.ddo_email ;;
  }

  dimension: describe_self_other {
    type: string
    sql: ${TABLE}.describe_self_other ;;
  }

  dimension: describe_self_selected {
    type: string
    sql: ${TABLE}.describe_self_selected ;;
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

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: end_date {
    type: string
    sql: ${TABLE}.end_date ;;
  }

  dimension: external_data_reference {
    type: number
    sql: ${TABLE}.external_data_reference ;;
  }

  dimension: external_ref {
    type: number
    sql: ${TABLE}.external_ref ;;
  }

  dimension: financial_res_pend_date {
    type: string
    sql: ${TABLE}.financial_res_pend_date ;;
  }

  dimension: finished {
    type: yesno
    sql: ${TABLE}.finished ;;
  }

  dimension: first_name {
    type: number
    sql: ${TABLE}.first_name ;;
  }

  dimension: food_dining {
    type: string
    sql: ${TABLE}.food_dining ;;
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
    type: number
    sql: ${TABLE}.housekeeping_keyword_dingy ;;
  }

  dimension: housekeeping_keyword_dirt {
    type: number
    sql: ${TABLE}.housekeeping_keyword_dirt ;;
  }

  dimension: housekeeping_keyword_dust {
    type: number
    sql: ${TABLE}.housekeeping_keyword_dust ;;
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
    type: number
    sql: ${TABLE}.housekeeping_keyword_foul ;;
  }

  dimension: housekeeping_keyword_grime {
    type: number
    sql: ${TABLE}.housekeeping_keyword_grime ;;
  }

  dimension: housekeeping_keyword_grubb {
    type: number
    sql: ${TABLE}.housekeeping_keyword_grubb ;;
  }

  dimension: housekeeping_keyword_grunge {
    type: number
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
    type: number
    sql: ${TABLE}.housekeeping_keyword_muck ;;
  }

  dimension: housekeeping_keyword_run_down {
    type: number
    sql: ${TABLE}.housekeeping_keyword_run_down ;;
  }

  dimension: housekeeping_keyword_shabby {
    type: number
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

  dimension: housekeeping_keyword_sticky_stuck {
    type: number
    sql: ${TABLE}.housekeeping_keyword_sticky_stuck ;;
  }

  dimension: housekeeping_keyword_unclean {
    type: number
    sql: ${TABLE}.housekeeping_keyword_unclean ;;
  }

  dimension: housekeeping_keyword_unkempt {
    type: number
    sql: ${TABLE}.housekeeping_keyword_unkempt ;;
  }

  dimension: housekeeping_keyword_unsanitary {
    type: number
    sql: ${TABLE}.housekeeping_keyword_unsanitary ;;
  }

  dimension: housekeeping_keyword_unsightly {
    type: number
    sql: ${TABLE}.housekeeping_keyword_unsightly ;;
  }

  dimension: housekeeping_keyword_worn {
    type: number
    sql: ${TABLE}.housekeeping_keyword_worn ;;
  }

  dimension: how_satisfied_overall_experience {
    type: string
    sql: ${TABLE}.how_satisfied_overall_experience ;;
  }

  dimension: improve_experience {
    type: string
    sql: ${TABLE}.improve_experience ;;
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

  dimension: issues_resolved {
    type: string
    sql: ${TABLE}.issues_resolved ;;
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
    type: number
    sql: ${TABLE}.keyword_assault ;;
  }

  dimension: keyword_attorney_lawyer {
    type: number
    sql: ${TABLE}.keyword_attorney_lawyer ;;
  }

  dimension: keyword_bait_and_switch {
    type: number
    sql: ${TABLE}.keyword_bait_and_switch ;;
  }

  dimension: keyword_complain {
    type: number
    sql: ${TABLE}.keyword_complain ;;
  }

  dimension: keyword_crime_criminal {
    type: number
    sql: ${TABLE}.keyword_crime_criminal ;;
  }

  dimension: keyword_death {
    type: number
    sql: ${TABLE}.keyword_death ;;
  }

  dimension: keyword_die {
    type: number
    sql: ${TABLE}.keyword_die ;;
  }

  dimension: keyword_discriminate_discrimination {
    type: number
    sql: ${TABLE}.keyword_discriminate_discrimination ;;
  }

  dimension: keyword_fraud {
    type: number
    sql: ${TABLE}.keyword_fraud ;;
  }

  dimension: keyword_grievance {
    type: number
    sql: ${TABLE}.keyword_grievance ;;
  }

  dimension: keyword_harass {
    type: number
    sql: ${TABLE}.keyword_harass ;;
  }

  dimension: keyword_harm {
    type: number
    sql: ${TABLE}.keyword_harm ;;
  }

  dimension: keyword_hipaa {
    type: number
    sql: ${TABLE}.keyword_hipaa ;;
  }

  dimension: keyword_injure_injury {
    type: number
    sql: ${TABLE}.keyword_injure_injury ;;
  }

  dimension: keyword_lawsuit {
    type: number
    sql: ${TABLE}.keyword_lawsuit ;;
  }

  dimension: keyword_malpractice {
    type: number
    sql: ${TABLE}.keyword_malpractice ;;
  }

  dimension: keyword_medication_error {
    type: number
    sql: ${TABLE}.keyword_medication_error ;;
  }

  dimension: keyword_neglect {
    type: number
    sql: ${TABLE}.keyword_neglect ;;
  }

  dimension: keyword_negligence {
    type: number
    sql: ${TABLE}.keyword_negligence ;;
  }

  dimension: keyword_ombudsman {
    type: number
    sql: ${TABLE}.keyword_ombudsman ;;
  }

  dimension: keyword_police {
    type: number
    sql: ${TABLE}.keyword_police ;;
  }

  dimension: keyword_press_media_newspaper {
    type: number
    sql: ${TABLE}.keyword_press_media_newspaper ;;
  }

  dimension: keyword_race_racial {
    type: number
    sql: ${TABLE}.keyword_race_racial ;;
  }

  dimension: keyword_report_to_state {
    type: number
    sql: ${TABLE}.keyword_report_to_state ;;
  }

  dimension: keyword_retaliate_retaliation {
    type: number
    sql: ${TABLE}.keyword_retaliate_retaliation ;;
  }

  dimension: keyword_retribution {
    type: number
    sql: ${TABLE}.keyword_retribution ;;
  }

  dimension: keyword_sex {
    type: number
    sql: ${TABLE}.keyword_sex ;;
  }

  dimension: keyword_slur {
    type: number
    sql: ${TABLE}.keyword_slur ;;
  }

  dimension: keyword_social_media {
    type: number
    sql: ${TABLE}.keyword_social_media ;;
  }

  dimension: keyword_suicide_suicidal {
    type: number
    sql: ${TABLE}.keyword_suicide_suicidal ;;
  }

  dimension: keyword_threat_threaten {
    type: number
    sql: ${TABLE}.keyword_threat_threaten ;;
  }

  dimension: keyword_violate_violation {
    type: number
    sql: ${TABLE}.keyword_violate_violation ;;
  }

  dimension: keyword_violent_violence {
    type: number
    sql: ${TABLE}.keyword_violent_violence ;;
  }

  dimension: last_name {
    type: number
    sql: ${TABLE}.last_name ;;
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

  dimension: left_due_to_dissatisfaction {
    type: string
    sql: ${TABLE}.left_due_to_dissatisfaction ;;
  }

  dimension: length_of_stay {
    type: number
    sql: ${TABLE}.length_of_stay ;;
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

  dimension: management_cared {
    type: string
    sql: ${TABLE}.management_cared ;;
  }

  dimension: management_service {
    type: string
    sql: ${TABLE}.management_service ;;
  }

  dimension: move_in_business_unit {
    type: number
    sql: ${TABLE}.move_in_business_unit ;;
  }

  dimension: move_in_community {
    type: string
    sql: ${TABLE}.move_in_community ;;
  }

  dimension: move_in_community2 {
    type: string
    sql: ${TABLE}.move_in_community2 ;;
  }

  dimension: move_in_date {
    type: string
    sql: ${TABLE}.move_in_date ;;
  }

  dimension: move_out_reason_detail {
    type: string
    sql: ${TABLE}.move_out_reason_detail ;;
  }

  dimension: move_type {
    type: string
    sql: ${TABLE}.move_type ;;
  }

  dimension: ops_division {
    type: string
    sql: ${TABLE}.ops_division ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.phone_number ;;
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

  dimension: q_url {
    type: string
    sql: ${TABLE}.q_url ;;
  }

  dimension: reason_desc {
    type: string
    sql: ${TABLE}.reason_desc ;;
  }

  dimension: reason_group_desc {
    type: string
    sql: ${TABLE}.reason_group_desc ;;
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

  dimension: recorded_date {
    type: string
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

  dimension: sales_lead_owner_email {
    type: string
    sql: ${TABLE}.sales_lead_owner_email ;;
  }

  dimension: sales_lead_owner_name {
    type: string
    sql: ${TABLE}.sales_lead_owner_name ;;
  }

  dimension: sales_region {
    type: string
    sql: ${TABLE}.sales_region ;;
  }

  dimension: select_reasons_for_moving_that_apply {
    type: string
    sql: ${TABLE}.select_reasons_for_moving_that_apply ;;
  }

  dimension: senior_rvp {
    type: string
    sql: ${TABLE}.senior_rvp ;;
  }

  dimension: senior_rvp_email {
    type: string
    sql: ${TABLE}.senior_rvp_email ;;
  }

  dimension: social_life {
    type: string
    sql: ${TABLE}.social_life ;;
  }

  dimension: start_date {
    type: string
    sql: ${TABLE}.start_date ;;
  }

  dimension: test {
    type: number
    sql: ${TABLE}.test ;;
  }

  dimension: transportation_keyword {
    type: string
    sql: ${TABLE}.transportation_keyword ;;
  }

  dimension: transportation_keyword_charge_station {
    type: number
    sql: ${TABLE}.transportation_keyword_charge_station ;;
  }

  dimension: transportation_keyword_electric_vehicle {
    type: number
    sql: ${TABLE}.transportation_keyword_electric_vehicle ;;
  }

  dimension: transportation_keyword_errand {
    type: number
    sql: ${TABLE}.transportation_keyword_errand ;;
  }

  dimension: transportation_keyword_tesla {
    type: number
    sql: ${TABLE}.transportation_keyword_tesla ;;
  }

  dimension: transportation_keyword_transport {
    type: number
    sql: ${TABLE}.transportation_keyword_transport ;;
  }

  dimension: transportation_keyword_van_bus_shuttle {
    type: number
    sql: ${TABLE}.transportation_keyword_van_bus_shuttle ;;
  }

  dimension: transportation_keyword_vehicle_car {
    type: number
    sql: ${TABLE}.transportation_keyword_vehicle_car ;;
  }

  dimension: trust_staff {
    type: string
    sql: ${TABLE}.trust_staff ;;
  }

  dimension: user_language {
    type: string
    sql: ${TABLE}.user_language ;;
  }

  dimension: value_cost {
    type: string
    sql: ${TABLE}.value_cost ;;
  }

  dimension: were_you_res {
    type: string
    sql: ${TABLE}.were_you_res ;;
  }

  dimension: you_res {
    type: string
    sql: ${TABLE}.you_res ;;
  }

  dimension: you_res2 {
    type: string
    sql: ${TABLE}.you_res2 ;;
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
	sales_lead_owner_name,
	influencer_last_name,
	prospect_last_name,
	recipient_first_name,
	last_name,
	prospect_first_name,
	first_name
	]
  }

}
