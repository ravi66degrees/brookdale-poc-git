
  view: qualtrics_post_visit_surveys {
   # sql_table_name: `poc-move-out-analytics.analytics_survey_data.qualtrics_post_visit_surveys` ;;
   sql_table_name: `brookdale_poc.post_visit_survey` ;;

    dimension: amenities_and_space {
      type: string
      sql: ${TABLE}.amenities_and_space ;;
    }
    dimension: browser {
      type: string
      sql: ${TABLE}.browser ;;
    }
    dimension: browser_operation_system {
      type: string
      sql: ${TABLE}.browser_operation_system ;;
    }
    dimension: browser_resolution {
      type: string
      sql: ${TABLE}.browser_resolution ;;
    }
    dimension: browser_version {
      type: string
      sql: ${TABLE}.browser_version ;;
    }
    dimension: bu_division {
      type: string
      sql: ${TABLE}.bu_division ;;
    }
    dimension: bu_group_cd {
      type: string
      sql: ${TABLE}.bu_group_cd ;;
    }
    dimension: bu_name {
      type: string
      sql: ${TABLE}.bu_name ;;
    }
    dimension: bus_unique_id {
      type: string
      sql: ${TABLE}.bus_unique_id ;;
    }
    dimension: business_unit_id {
      type: string
      sql: ${TABLE}.business_unit_id ;;
    }
    dimension: carpet {
      type: string
      sql: ${TABLE}.carpet ;;
    }
    dimension: cbsa_code {
      type: string
      sql: ${TABLE}.cbsa_code ;;
    }
    dimension: cbsa_desc {
      type: string
      sql: ${TABLE}.cbsa_desc ;;
    }
    dimension: clean_and_well_maintained {
      type: string
      sql: ${TABLE}.clean_and_well_maintained ;;
    }
    dimension: cleanliness {
      type: string
      sql: ${TABLE}.cleanliness ;;
    }
    dimension: community_bu_id {
      type: string
      sql: ${TABLE}.community_bu_id ;;
    }
    dimension: community_name {
      type: string
      sql: ${TABLE}.community_name ;;
    }
    dimension: community_state {
      type: string
      sql: ${TABLE}.community_state ;;
    }
    dimension: complete {
      type: string
      sql: ${TABLE}.complete ;;
    }
    dimension: contact_first_name {
      type: string
      sql: ${TABLE}.contact_first_name ;;
    }
    dimension: contact_last_name {
      type: string
      sql: ${TABLE}.contact_last_name ;;
    }
    dimension: contact_primary_email {
      type: string
      sql: ${TABLE}.contact_primary_email ;;
    }
    dimension: current_status {
      type: string
      sql: ${TABLE}.current_status ;;
    }
    dimension: ddo {
      type: string
      sql: ${TABLE}.ddo ;;
    }
    dimension: ddo_email {
      type: string
      sql: ${TABLE}.ddo_email ;;
    }
    dimension: dds {
      type: string
      sql: ${TABLE}.dds ;;
    }
    dimension: dds_email {
      type: string
      sql: ${TABLE}.dds_email ;;
    }
    dimension: decision_hesitation {
      type: string
      sql: ${TABLE}.decision_hesitation ;;
    }
    dimension: dingy {
      type: string
      sql: ${TABLE}.dingy ;;
    }
    dimension: dirt {
      type: string
      sql: ${TABLE}.dirt ;;
    }
    dimension: distribution_channel {
      type: string
      sql: ${TABLE}.distribution_channel ;;
    }
    dimension: district_reporting_code {
      type: string
      sql: ${TABLE}.district_reporting_code ;;
    }
    dimension: div_ds {
      type: string
      sql: ${TABLE}.div_ds ;;
    }
    dimension: div_ds_email {
      type: string
      sql: ${TABLE}.div_ds_email ;;
    }
    dimension: division_president {
      type: string
      sql: ${TABLE}.division_president ;;
    }
    dimension: division_president_email {
      type: string
      sql: ${TABLE}.division_president_email ;;
    }
    dimension: division_report_code {
      type: string
      sql: ${TABLE}.division_report_code ;;
    }
    dimension: dma_code {
      type: string
      sql: ${TABLE}.dma_code ;;
    }
    dimension: dma_description {
      type: string
      sql: ${TABLE}.dma_description ;;
    }
    dimension: duration_in_seconds {
      type: string
      sql: ${TABLE}.duration_in_seconds ;;
    }
    dimension: dust {
      type: string
      sql: ${TABLE}.dust ;;
    }
    dimension: ed {
      type: string
      sql: ${TABLE}.ed ;;
    }
    dimension: ed_email {
      type: string
      sql: ${TABLE}.ed_email ;;
    }
    dimension: ed_house_acct_email {
      type: string
      sql: ${TABLE}.ed_house_acct_email ;;
    }
    dimension: end_date {
      type: string
      sql: ${TABLE}.end_date ;;
    }
    dimension: external_data_reference {
      type: string
      sql: ${TABLE}.external_data_reference ;;
    }
    dimension: filthy {
      type: string
      sql: ${TABLE}.filthy ;;
    }
    dimension: financial_grouping {
      type: string
      sql: ${TABLE}.financial_grouping ;;
    }
    dimension: finished {
      type: string
      sql: ${TABLE}.finished ;;
    }
    dimension: floor {
      type: string
      sql: ${TABLE}.floor ;;
    }
    dimension: follow_up_action_desc {
      type: string
      sql: ${TABLE}.follow_up_action_desc ;;
    }
    dimension: follow_up_result_date {
      type: string
      sql: ${TABLE}.follow_up_result_date ;;
    }
    dimension: follow_up_result_desc {
      type: string
      sql: ${TABLE}.follow_up_result_desc ;;
    }
    dimension: foul {
      type: string
      sql: ${TABLE}.foul ;;
    }
    dimension: grime {
      type: string
      sql: ${TABLE}.grime ;;
    }
    dimension: grubby {
      type: string
      sql: ${TABLE}.grubby ;;
    }
    dimension: grunge {
      type: string
      sql: ${TABLE}.grunge ;;
    }
    dimension: happy_and_engaged {
      type: string
      sql: ${TABLE}.happy_and_engaged ;;
    }
    dimension: housekeeping {
      type: string
      sql: ${TABLE}.housekeeping ;;
    }
    dimension: influencer_first_name {
      type: string
      sql: ${TABLE}.influencer_first_name ;;
    }
    dimension: influencer_last_name {
      type: string
      sql: ${TABLE}.influencer_last_name ;;
    }
    dimension: information_needed {
      type: string
      sql: ${TABLE}.information_needed ;;
    }
    dimension: initiated_by {
      type: string
      sql: ${TABLE}.initiated_by ;;
    }
    dimension: inquiry_date {
      type: string
      sql: ${TABLE}.inquiry_date ;;
    }
    dimension: inquiry_src_desc {
      type: string
      sql: ${TABLE}.inquiry_src_desc ;;
    }
    dimension: inquiry_src_funnel_group_desc {
      type: string
      sql: ${TABLE}.inquiry_src_funnel_group_desc ;;
    }
    dimension: inquiry_src_group_desc {
      type: string
      sql: ${TABLE}.inquiry_src_group_desc ;;
    }
    dimension: ip_address {
      type: string
      sql: ${TABLE}.ip_address ;;
    }
    dimension: keyword {
      type: string
      sql: ${TABLE}.keyword ;;
    }
    dimension: lead_care_type_cd {
      type: string
      sql: ${TABLE}.lead_care_type_cd ;;
    }
    dimension: lead_id {
      type: string
      sql: ${TABLE}.lead_id ;;
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
    dimension: mess {
      type: string
      sql: ${TABLE}.mess ;;
    }
    dimension: mucky {
      type: string
      sql: ${TABLE}.mucky ;;
    }
    dimension: network_code {
      type: string
      sql: ${TABLE}.network_code ;;
    }
    dimension: network_name {
      type: string
      sql: ${TABLE}.network_name ;;
    }
    dimension: not_clean {
      type: string
      sql: ${TABLE}.not_clean ;;
    }
    dimension: overall_experience_description {
      type: string
      sql: ${TABLE}.overall_experience_description ;;
    }
    dimension: parent_topics {
      type: string
      sql: ${TABLE}.parent_topics ;;
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
    dimension: recommend_eagerness {
      type: string
      sql: ${TABLE}.recommend_eagerness ;;
    }
    dimension: recommend_likelihood {
      type: string
      sql: ${TABLE}.recommend_likelihood ;;
    }
    dimension: recommend_reasons {
      type: string
      sql: ${TABLE}.recommend_reasons ;;
    }
    dimension: recorded_date {
      type: string
      sql: ${TABLE}.recorded_date ;;
    }
    dimension: region_reporting_code {
      type: string
      sql: ${TABLE}.region_reporting_code ;;
    }
    dimension: respondent_type {
      type: string
      sql: ${TABLE}.respondent_type ;;
    }
    dimension: response_id {
      type: string
      sql: ${TABLE}.response_id ;;
    }
    dimension: response_type {
      type: string
      sql: ${TABLE}.response_type ;;
    }
    dimension: run_down {
      type: string
      sql: ${TABLE}.run_down ;;
    }
    dimension: rvp {
      type: string
      sql: ${TABLE}.rvp ;;
    }
    dimension: rvp_email {
      type: string
      sql: ${TABLE}.rvp_email ;;
    }
    dimension: sales_district_report_code {
      type: string
      sql: ${TABLE}.sales_district_report_code ;;
    }
    dimension: sales_division_report_code {
      type: string
      sql: ${TABLE}.sales_division_report_code ;;
    }
    dimension: sales_house_acct_email {
      type: string
      sql: ${TABLE}.sales_house_acct_email ;;
    }
    dimension: sales_lead_owner_email {
      type: string
      sql: ${TABLE}.sales_lead_owner_email ;;
    }
    dimension: sales_lead_owner_name {
      type: string
      sql: ${TABLE}.sales_lead_owner_name ;;
    }
    dimension: sales_region_report_code {
      type: string
      sql: ${TABLE}.sales_region_report_code ;;
    }
    dimension: sales_system_lead_id {
      type: string
      sql: ${TABLE}.sales_system_lead_id ;;
    }
    dimension: sales_vp {
      type: string
      sql: ${TABLE}.sales_vp ;;
    }
    dimension: sales_vp_email {
      type: string
      sql: ${TABLE}.sales_vp_email ;;
    }
    dimension: senior_dds {
      type: string
      sql: ${TABLE}.senior_dds ;;
    }
    dimension: senior_dds_email {
      type: string
      sql: ${TABLE}.senior_dds_email ;;
    }
    dimension: senior_rvp {
      type: string
      sql: ${TABLE}.senior_rvp ;;
    }
    dimension: senior_rvp_email {
      type: string
      sql: ${TABLE}.senior_rvp_email ;;
    }
    dimension: sentiment {
      type: string
      sql: ${TABLE}.sentiment ;;
    }
    dimension: sentiment_polarity {
      type: string
      sql: ${TABLE}.sentiment_polarity ;;
    }
    dimension: sentiment_score {
      type: string
      sql: ${TABLE}.sentiment_score ;;
    }
    dimension: shabby {
      type: string
      sql: ${TABLE}.shabby ;;
    }
    dimension: soil {
      type: string
      sql: ${TABLE}.soil ;;
    }
    dimension: stain {
      type: string
      sql: ${TABLE}.stain ;;
    }
    dimension: start_date {
      type: string
      sql: ${TABLE}.start_date ;;
    }
    dimension: sticky_or_stuck {
      type: string
      sql: ${TABLE}.sticky_or_stuck ;;
    }
    dimension: topic_sentiment_label {
      type: string
      sql: ${TABLE}.topic_sentiment_label ;;
    }
    dimension: topic_sentiment_score {
      type: string
      sql: ${TABLE}.topic_sentiment_score ;;
    }
    dimension: topics {
      type: string
      sql: ${TABLE}.topics ;;
    }
    dimension: transportation_keyword {
      type: string
      sql: ${TABLE}.transportation_keyword ;;
    }
    dimension: transportation_keyword_bus {
      type: string
      sql: ${TABLE}.transportation_keyword_bus ;;
    }
    dimension: transportation_keyword_car {
      type: string
      sql: ${TABLE}.transportation_keyword_car ;;
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
    dimension: transportation_keyword_van_shuttle {
      type: string
      sql: ${TABLE}.transportation_keyword_van_shuttle ;;
    }
    dimension: unkempt {
      type: string
      sql: ${TABLE}.unkempt ;;
    }
    dimension: unsanitary {
      type: string
      sql: ${TABLE}.unsanitary ;;
    }
    dimension: unsightly {
      type: string
      sql: ${TABLE}.unsightly ;;
    }
    dimension: user_language {
      type: string
      sql: ${TABLE}.user_language ;;
    }
    dimension: worn {
      type: string
      sql: ${TABLE}.worn ;;
    }
    dimension: worth_the_cost {
      type: string
      sql: ${TABLE}.worth_the_cost ;;
    }
    measure: count {
      type: count
      drill_fields: [detail*]
    }

    # ----- Sets of fields for drilling ------
    set: detail {
      fields: [
        community_name,
        influencer_first_name,
        recipient_last_name,
        network_name,
        sales_lead_owner_name,
        influencer_last_name,
        prospect_last_name,
        recipient_first_name,
        contact_first_name,
        bu_name,
        prospect_first_name,
        contact_last_name
      ]
    }

  }
