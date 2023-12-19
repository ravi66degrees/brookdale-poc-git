
  view: qualtrics_move_out_surveys {
    #sql_table_name: `poc-move-out-analytics.analytics_survey_data.qualtrics_move_out_surveys` ;;
    sql_table_name: `brookdale_poc.move_out_survey` ;;

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
      type: string
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
      type: string
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
      type: string
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
      type: string
      sql: ${TABLE}.duration_in_seconds ;;
    }
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
      type: string
      sql: ${TABLE}.external_data_reference ;;
    }
    dimension: external_ref {
      type: string
      sql: ${TABLE}.external_ref ;;
    }
    dimension: financial_res_pend_date {
      type: string
      sql: ${TABLE}.financial_res_pend_date ;;
    }
    dimension: finished {
      type: string
      sql: ${TABLE}.finished ;;
    }
    dimension: first_name {
      type: string
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
      type: string
      sql: ${TABLE}.housekeeping_keyword_carpet ;;
    }
    dimension: housekeeping_keyword_cleanliness {
      type: string
      sql: ${TABLE}.housekeeping_keyword_cleanliness ;;
    }
    dimension: housekeeping_keyword_dingy {
      type: string
      sql: ${TABLE}.housekeeping_keyword_dingy ;;
    }
    dimension: housekeeping_keyword_dirt {
      type: string
      sql: ${TABLE}.housekeeping_keyword_dirt ;;
    }
    dimension: housekeeping_keyword_dust {
      type: string
      sql: ${TABLE}.housekeeping_keyword_dust ;;
    }
    dimension: housekeeping_keyword_filth {
      type: string
      sql: ${TABLE}.housekeeping_keyword_filth ;;
    }
    dimension: housekeeping_keyword_floor {
      type: string
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
    dimension: housekeeping_keyword_grubb {
      type: string
      sql: ${TABLE}.housekeeping_keyword_grubb ;;
    }
    dimension: housekeeping_keyword_grunge {
      type: string
      sql: ${TABLE}.housekeeping_keyword_grunge ;;
    }
    dimension: housekeeping_keyword_housekeeping {
      type: string
      sql: ${TABLE}.housekeeping_keyword_housekeeping ;;
    }
    dimension: housekeeping_keyword_mess {
      type: string
      sql: ${TABLE}.housekeeping_keyword_mess ;;
    }
    dimension: housekeeping_keyword_muck {
      type: string
      sql: ${TABLE}.housekeeping_keyword_muck ;;
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
      type: string
      sql: ${TABLE}.housekeeping_keyword_soil ;;
    }
    dimension: housekeeping_keyword_stain {
      type: string
      sql: ${TABLE}.housekeeping_keyword_stain ;;
    }
    dimension: housekeeping_keyword_sticky_stuck {
      type: string
      sql: ${TABLE}.housekeeping_keyword_sticky_stuck ;;
    }
    dimension: housekeeping_keyword_unclean {
      type: string
      sql: ${TABLE}.housekeeping_keyword_unclean ;;
    }
    dimension: housekeeping_keyword_unkempt {
      type: string
      sql: ${TABLE}.housekeeping_keyword_unkempt ;;
    }
    dimension: housekeeping_keyword_unsanitary {
      type: string
      sql: ${TABLE}.housekeeping_keyword_unsanitary ;;
    }
    dimension: housekeeping_keyword_unsightly {
      type: string
      sql: ${TABLE}.housekeeping_keyword_unsightly ;;
    }
    dimension: housekeeping_keyword_worn {
      type: string
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
    dimension: improvement_genai_summary {
      type: string
      sql: ${TABLE}.improvement_genai_summary ;;
    }
    dimension: improvement_genai_topics {
      type: string
      sql: ${TABLE}.improvement_genai_topics ;;
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
      type: string
      sql: ${TABLE}.keyword_abuse ;;
    }
    dimension: keyword_assault {
      type: string
      sql: ${TABLE}.keyword_assault ;;
    }
    dimension: keyword_attorney_lawyer {
      type: string
      sql: ${TABLE}.keyword_attorney_lawyer ;;
    }
    dimension: keyword_bait_and_switch {
      type: string
      sql: ${TABLE}.keyword_bait_and_switch ;;
    }
    dimension: keyword_complain {
      type: string
      sql: ${TABLE}.keyword_complain ;;
    }
    dimension: keyword_crime_criminal {
      type: string
      sql: ${TABLE}.keyword_crime_criminal ;;
    }
    dimension: keyword_death {
      type: string
      sql: ${TABLE}.keyword_death ;;
    }
    dimension: keyword_die {
      type: string
      sql: ${TABLE}.keyword_die ;;
    }
    dimension: keyword_discriminate_discrimination {
      type: string
      sql: ${TABLE}.keyword_discriminate_discrimination ;;
    }
    dimension: keyword_fraud {
      type: string
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
      type: string
      sql: ${TABLE}.keyword_harm ;;
    }
    dimension: keyword_hipaa {
      type: string
      sql: ${TABLE}.keyword_hipaa ;;
    }
    dimension: keyword_injure_injury {
      type: string
      sql: ${TABLE}.keyword_injure_injury ;;
    }
    dimension: keyword_lawsuit {
      type: string
      sql: ${TABLE}.keyword_lawsuit ;;
    }
    dimension: keyword_malpractice {
      type: string
      sql: ${TABLE}.keyword_malpractice ;;
    }
    dimension: keyword_medication_error {
      type: string
      sql: ${TABLE}.keyword_medication_error ;;
    }
    dimension: keyword_neglect {
      type: string
      sql: ${TABLE}.keyword_neglect ;;
    }
    dimension: keyword_negligence {
      type: string
      sql: ${TABLE}.keyword_negligence ;;
    }
    dimension: keyword_ombudsman {
      type: string
      sql: ${TABLE}.keyword_ombudsman ;;
    }
    dimension: keyword_police {
      type: string
      sql: ${TABLE}.keyword_police ;;
    }
    dimension: keyword_press_media_newspaper {
      type: string
      sql: ${TABLE}.keyword_press_media_newspaper ;;
    }
    dimension: keyword_race_racial {
      type: string
      sql: ${TABLE}.keyword_race_racial ;;
    }
    dimension: keyword_report_to_state {
      type: string
      sql: ${TABLE}.keyword_report_to_state ;;
    }
    dimension: keyword_retaliate_retaliation {
      type: string
      sql: ${TABLE}.keyword_retaliate_retaliation ;;
    }
    dimension: keyword_retribution {
      type: string
      sql: ${TABLE}.keyword_retribution ;;
    }
    dimension: keyword_sex {
      type: string
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
    dimension: keyword_suicide_suicidal {
      type: string
      sql: ${TABLE}.keyword_suicide_suicidal ;;
    }
    dimension: keyword_threat_threaten {
      type: string
      sql: ${TABLE}.keyword_threat_threaten ;;
    }
    dimension: keyword_violate_violation {
      type: string
      sql: ${TABLE}.keyword_violate_violation ;;
    }
    dimension: keyword_violent_violence {
      type: string
      sql: ${TABLE}.keyword_violent_violence ;;
    }
    dimension: last_name {
      type: string
      sql: ${TABLE}.last_name ;;
    }
    dimension: lead_id {
      type: string
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
      type: string
      sql: ${TABLE}.length_of_stay ;;
    }
    dimension: level_of_care {
      type: string
      sql: ${TABLE}.level_of_care ;;
    }
    dimension: location_latitude {
      type: string
      sql: ${TABLE}.location_latitude ;;
    }
    dimension: location_longitude {
      type: string
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
      type: string
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
    dimension: moveout_comment_magnitude {
      type: string
      sql: ${TABLE}.moveout_comment_magnitude ;;
    }
    dimension: moveout_comment_sentiment {
      type: string
      sql: ${TABLE}.moveout_comment_sentiment ;;
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
      type: string
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
      type: string
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
      type: string
      sql: ${TABLE}.test ;;
    }
    dimension: transportation_keyword {
      type: string
      sql: ${TABLE}.transportation_keyword ;;
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
      type: string
      sql: ${TABLE}.transportation_keyword_errand ;;
    }
    dimension: transportation_keyword_tesla {
      type: string
      sql: ${TABLE}.transportation_keyword_tesla ;;
    }
    dimension: transportation_keyword_transport {
      type: string
      sql: ${TABLE}.transportation_keyword_transport ;;
    }
    dimension: transportation_keyword_van_bus_shuttle {
      type: string
      sql: ${TABLE}.transportation_keyword_van_bus_shuttle ;;
    }
    dimension: transportation_keyword_vehicle_car {
      type: string
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
