
  view: qualtrics_family_resident_surveys {
   # sql_table_name: `poc-move-out-analytics.analytics_survey_data.qualtrics_family_resident_surveys` ;;
    sql_table_name: `brookdale_poc.resident_family_survey` ;;

    dimension: acuity {
      type: string
      sql: ${TABLE}.acuity ;;
    }
    dimension: address1 {
      type: string
      sql: ${TABLE}.address1 ;;
    }
    dimension: address2 {
      type: string
      sql: ${TABLE}.address2 ;;
    }
    dimension: agreement_capacity {
      type: string
      sql: ${TABLE}.agreement_capacity ;;
    }
    dimension: agreement_id {
      type: string
      sql: ${TABLE}.agreement_id ;;
    }
    dimension: agreement_start_date {
      type: string
      sql: ${TABLE}.agreement_start_date ;;
    }
    dimension: agreement_term {
      type: string
      sql: ${TABLE}.agreement_term ;;
    }
    dimension: agreement_type {
      type: string
      sql: ${TABLE}.agreement_type ;;
    }
    dimension: bill_for_care_accurate {
      type: string
      sql: ${TABLE}.bill_for_care_accurate ;;
    }
    dimension: browser {
      type: string
      sql: ${TABLE}.browser ;;
    }
    dimension: browser_operating_system {
      type: string
      sql: ${TABLE}.browser_operating_system ;;
    }
    dimension: browser_resolution {
      type: string
      sql: ${TABLE}.browser_resolution ;;
    }
    dimension: browser_version {
      type: string
      sql: ${TABLE}.browser_version ;;
    }
    dimension: business_unit_capacity {
      type: string
      sql: ${TABLE}.business_unit_capacity ;;
    }
    dimension: business_unit_id {
      type: string
      sql: ${TABLE}.business_unit_id ;;
    }
    dimension: business_unit_name {
      type: string
      sql: ${TABLE}.business_unit_name ;;
    }
    dimension: care_rating {
      type: string
      sql: ${TABLE}.care_rating ;;
    }
    dimension: care_service_plan_calls {
      type: string
      sql: ${TABLE}.care_service_plan_calls ;;
    }
    dimension: choices_and_preferences_met {
      type: string
      sql: ${TABLE}.choices_and_preferences_met ;;
    }
    dimension: city {
      type: string
      sql: ${TABLE}.city ;;
    }
    dimension: cm_id {
      type: string
      sql: ${TABLE}.cm_id ;;
    }
    dimension: comment {
      type: string
      sql: ${TABLE}.comment ;;
    }
    dimension: common_areas_clean {
      type: string
      sql: ${TABLE}.common_areas_clean ;;
    }
    dimension: community_bu_id {
      type: string
      sql: ${TABLE}.community_bu_id ;;
    }
    dimension: community_capacity {
      type: number
      value_format: "0"
      sql:SAFE_CAST(${TABLE}.community_capacity AS INT64);;
    }
    dimension: community_management_cares {
      type: string
      sql: ${TABLE}.community_management_cares ;;
    }
    dimension: community_managers_value_service {
      type: string
      sql: ${TABLE}.community_managers_value_service ;;
    }
    dimension: community_name {
      type: string
      sql: ${TABLE}.community_name ;;
    }
    dimension: community_runs_smoothly {
      type: string
      sql: ${TABLE}.community_runs_smoothly ;;
    }
    dimension: contact_description_choice {
      type: string
      sql: ${TABLE}.contact_description_choice ;;
    }
    dimension: contact_type {
      type: string
      sql: ${TABLE}.contact_type ;;
    }
    dimension: courtesy_copy_ind {
      type: string
      sql: ${TABLE}.courtesy_copy_ind ;;
    }
    dimension: dining_staff_listen_food_preferences {
      type: string
      sql: ${TABLE}.dining_staff_listen_food_preferences ;;
    }
    dimension: discussions_with_physician {
      type: string
      sql: ${TABLE}.discussions_with_physician ;;
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
    dimension: end_date {
      type: string
      sql: ${TABLE}.end_date ;;
    }
    dimension: end_of_life_discussions {
      type: string
      sql: ${TABLE}.end_of_life_discussions ;;
    }
    dimension: engagement_benefits_wellbeing {
      type: string
      sql: ${TABLE}.engagement_benefits_wellbeing ;;
    }
    dimension: external_data_reference {
      type: string
      sql: ${TABLE}.external_data_reference ;;
    }
    dimension: feel {
      type: string
      sql: ${TABLE}.feel ;;
    }
    dimension: feel_living_with_purpose {
      type: string
      sql: ${TABLE}.feel_living_with_purpose ;;
    }
    dimension: feel_safe_and_secure {
      type: string
      sql: ${TABLE}.feel_safe_and_secure ;;
    }
    dimension: finished {
      type: string
      sql: ${TABLE}.finished ;;
    }
    dimension: health_rating {
      type: string
      sql: ${TABLE}.health_rating ;;
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
    dimension: housekeeping_keyword_grubby {
      type: string
      sql: ${TABLE}.housekeeping_keyword_grubby ;;
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
    dimension: housekeeping_keyword_not_clean {
      type: string
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
      type: string
      sql: ${TABLE}.housekeeping_keyword_soil ;;
    }
    dimension: housekeeping_keyword_stain {
      type: string
      sql: ${TABLE}.housekeeping_keyword_stain ;;
    }
    dimension: housekeeping_keyword_sticky {
      type: string
      sql: ${TABLE}.housekeeping_keyword_sticky ;;
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
    dimension: housekeeping_satisfaction {
      type: string
      sql: ${TABLE}.housekeeping_satisfaction ;;
    }
    dimension: ip_address {
      type: string
      sql: ${TABLE}.ip_address ;;
    }
    dimension: issues_resolved_timely {
      type: string
      sql: ${TABLE}.issues_resolved_timely ;;
    }
    dimension: keyword {
      type: string
      sql: ${TABLE}.keyword ;;
    }
    dimension: lead_source {
      type: string
      sql: ${TABLE}.lead_source ;;
    }
    dimension: leadsource_detail {
      type: string
      sql: ${TABLE}.leadsource_detail ;;
    }
    dimension: leadsource_group {
      type: string
      sql: ${TABLE}.leadsource_group ;;
    }
    dimension: legal_keyword_abuse {
      type: string
      sql: ${TABLE}.`legal keyword_abuse` ;;
    }
    dimension: legal_keyword_assault {
      type: string
      sql: ${TABLE}.legal_keyword_assault ;;
    }
    dimension: legal_keyword_attorney {
      type: string
      sql: ${TABLE}.legal_keyword_attorney ;;
    }
    dimension: legal_keyword_bait_and_switch {
      type: string
      sql: ${TABLE}.legal_keyword_bait_and_switch ;;
    }
    dimension: legal_keyword_bully {
      type: string
      sql: ${TABLE}.legal_keyword_bully ;;
    }
    dimension: legal_keyword_covid {
      type: string
      sql: ${TABLE}.legal_keyword_covid ;;
    }
    dimension: legal_keyword_crime {
      type: string
      sql: ${TABLE}.legal_keyword_crime ;;
    }
    dimension: legal_keyword_death {
      type: string
      sql: ${TABLE}.legal_keyword_death ;;
    }
    dimension: legal_keyword_discriminate {
      type: string
      sql: ${TABLE}.legal_keyword_discriminate ;;
    }
    dimension: legal_keyword_file_complaint {
      type: string
      sql: ${TABLE}.legal_keyword_file_complaint ;;
    }
    dimension: legal_keyword_filed_report {
      type: string
      sql: ${TABLE}.legal_keyword_filed_report ;;
    }
    dimension: legal_keyword_grievance {
      type: string
      sql: ${TABLE}.legal_keyword_grievance ;;
    }
    dimension: legal_keyword_harass {
      type: string
      sql: ${TABLE}.legal_keyword_harass ;;
    }
    dimension: legal_keyword_harm {
      type: string
      sql: ${TABLE}.legal_keyword_harm ;;
    }
    dimension: legal_keyword_hipaa {
      type: string
      sql: ${TABLE}.legal_keyword_hipaa ;;
    }
    dimension: legal_keyword_injur {
      type: string
      sql: ${TABLE}.legal_keyword_injur ;;
    }
    dimension: legal_keyword_lawsuit {
      type: string
      sql: ${TABLE}.legal_keyword_lawsuit ;;
    }
    dimension: legal_keyword_lawyer {
      type: string
      sql: ${TABLE}.legal_keyword_lawyer ;;
    }
    dimension: legal_keyword_malpractice {
      type: string
      sql: ${TABLE}.legal_keyword_malpractice ;;
    }
    dimension: legal_keyword_med_error {
      type: string
      sql: ${TABLE}.legal_keyword_med_error ;;
    }
    dimension: legal_keyword_neglect {
      type: string
      sql: ${TABLE}.legal_keyword_neglect ;;
    }
    dimension: legal_keyword_ombudsman {
      type: string
      sql: ${TABLE}.legal_keyword_ombudsman ;;
    }
    dimension: legal_keyword_police {
      type: string
      sql: ${TABLE}.legal_keyword_police ;;
    }
    dimension: legal_keyword_press {
      type: string
      sql: ${TABLE}.legal_keyword_press ;;
    }
    dimension: legal_keyword_race_racial {
      type: string
      sql: ${TABLE}.legal_keyword_race_racial ;;
    }
    dimension: legal_keyword_retaliation {
      type: string
      sql: ${TABLE}.legal_keyword_retaliation ;;
    }
    dimension: legal_keyword_retribution {
      type: string
      sql: ${TABLE}.legal_keyword_retribution ;;
    }
    dimension: legal_keyword_sex {
      type: string
      sql: ${TABLE}.legal_keyword_sex ;;
    }
    dimension: legal_keyword_slur {
      type: string
      sql: ${TABLE}.legal_keyword_slur ;;
    }
    dimension: legal_keyword_social_media {
      type: string
      sql: ${TABLE}.legal_keyword_social_media ;;
    }
    dimension: legal_keyword_suicide {
      type: string
      sql: ${TABLE}.legal_keyword_suicide ;;
    }
    dimension: legal_keyword_violat {
      type: string
      sql: ${TABLE}.legal_keyword_violat ;;
    }
    dimension: legal_keyword_violence {
      type: string
      sql: ${TABLE}.legal_keyword_violence ;;
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
    dimension: loved_one_courtesy {
      type: string
      sql: ${TABLE}.loved_one_courtesy ;;
    }
    dimension: loved_one_inclusion {
      type: string
      sql: ${TABLE}.loved_one_inclusion ;;
    }
    dimension: loved_one_thriving {
      type: string
      sql: ${TABLE}.loved_one_thriving ;;
    }
    dimension: loved_one_visit_frequency {
      type: string
      sql: ${TABLE}.loved_one_visit_frequency ;;
    }
    dimension: memory_care_benefit {
      type: string
      sql: ${TABLE}.memory_care_benefit ;;
    }
    dimension: move_in_date {
      type: string
      sql: ${TABLE}.move_in_date ;;
    }
    dimension: overall_food_rating {
      type: string
      sql: ${TABLE}.overall_food_rating ;;
    }
    dimension: person_or_business {
      type: string
      sql: ${TABLE}.person_or_business ;;
    }
    dimension: progress {
      type: string
      sql: ${TABLE}.progress ;;
    }
    dimension: reason_for_recommendation {
      type: string
      sql: ${TABLE}.reason_for_recommendation ;;
    }
    dimension: receive {
      type: string
      sql: ${TABLE}.receive ;;
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
    dimension: recommend_brookdale_rating {
      type: number
      sql: ${TABLE}.recommend_brookdale_rating ;;
    }
    dimension: recommend_community_rating {
      type: string
      sql: ${TABLE}.recommend_community_rating ;;
    }
    dimension: recommend_dining_experience {
      type: string
      sql: ${TABLE}.recommend_dining_experience ;;
    }
    dimension: recommend_dining_experience_rating {
      type: string
      sql: ${TABLE}.recommend_dining_experience_rating ;;
    }
    dimension: recorded_date {
      type: string
      sql: ${TABLE}.recorded_date ;;
    }
    dimension: region_reporting_code {
      type: string
      sql: ${TABLE}.region_reporting_code ;;
    }
    dimension: related_person_agmt_term {
      type: string
      sql: ${TABLE}.related_person_agmt_term ;;
    }
    dimension: related_person_agmt_type {
      type: string
      sql: ${TABLE}.related_person_agmt_type ;;
    }
    dimension: related_person_id {
      type: string
      sql: ${TABLE}.related_person_id ;;
    }
    dimension: related_person_is_a_resident {
      type: string
      sql: ${TABLE}.related_person_is_a_resident ;;
    }
    dimension: related_person_phone {
      type: string
      sql: ${TABLE}.related_person_phone ;;
    }
    dimension: relationship_to_brookdale_other {
      type: string
      sql: ${TABLE}.relationship_to_brookdale_other ;;
    }
    dimension: relationship_to_brookdale_selected {
      type: string
      sql: ${TABLE}.relationship_to_brookdale_selected ;;
    }
    dimension: relationship_to_resident {
      type: string
      sql: ${TABLE}.relationship_to_resident ;;
    }
    dimension: resident_address1 {
      type: string
      sql: ${TABLE}.resident_address1 ;;
    }
    dimension: resident_address2 {
      type: string
      sql: ${TABLE}.resident_address2 ;;
    }
    dimension: resident_birth_date {
      type: string
      sql: ${TABLE}.resident_birth_date ;;
    }
    dimension: resident_city {
      type: string
      sql: ${TABLE}.resident_city ;;
    }
    dimension: resident_email {
      type: string
      sql: ${TABLE}.resident_email ;;
    }
    dimension: resident_first_name {
      type: string
      sql: ${TABLE}.resident_first_name ;;
    }
    dimension: resident_gender {
      type: string
      sql: ${TABLE}.resident_gender ;;
    }
    dimension: resident_id {
      type: string
      sql: ${TABLE}.resident_id ;;
    }
    dimension: resident_last_name {
      type: string
      sql: ${TABLE}.resident_last_name ;;
    }
    dimension: resident_phone {
      type: string
      sql: ${TABLE}.resident_phone ;;
    }
    dimension: resident_state {
      type: string
      sql: ${TABLE}.resident_state ;;
    }
    dimension: resident_zip {
      type: string
      sql: ${TABLE}.resident_zip ;;
    }
    dimension: response_id {
      type: string
      sql: ${TABLE}.response_id ;;
    }
    dimension: response_type {
      type: string
      sql: ${TABLE}.response_type ;;
    }
    dimension: s_link {
      type: string
      sql: ${TABLE}.s_link ;;
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
    dimension: satisfaction_with_care {
      type: string
      sql: ${TABLE}.satisfaction_with_care ;;
    }
    dimension: satisfaction_with_communication {
      type: string
      sql: ${TABLE}.satisfaction_with_communication ;;
    }
    dimension: satisfaction_with_dining_service {
      type: string
      sql: ${TABLE}.satisfaction_with_dining_service ;;
    }
    dimension: satisfaction_with_family_visits {
      type: string
      sql: ${TABLE}.satisfaction_with_family_visits ;;
    }
    dimension: satisfaction_with_food_quality {
      type: string
      sql: ${TABLE}.satisfaction_with_food_quality ;;
    }
    dimension: satisfaction_with_food_variety {
      type: string
      sql: ${TABLE}.satisfaction_with_food_variety ;;
    }
    dimension: satisfaction_with_friendships {
      type: string
      sql: ${TABLE}.satisfaction_with_friendships ;;
    }
    dimension: satisfaction_with_value {
      type: string
      sql: ${TABLE}.satisfaction_with_value ;;
    }
    dimension: staff_know_you {
      type: string
      sql: ${TABLE}.staff_know_you ;;
    }
    dimension: staff_rating {
      type: string
      sql: ${TABLE}.staff_rating ;;
    }
    dimension: staff_treat_you_well {
      type: string
      sql: ${TABLE}.staff_treat_you_well ;;
    }
    dimension: start_date {
      type: string
      sql: ${TABLE}.start_date ;;
    }
    dimension: state {
      type: string
      sql: ${TABLE}.state ;;
    }
    dimension: survey_agmt_type {
      type: string
      sql: ${TABLE}.survey_agmt_type ;;
    }
    dimension: survey_date {
      hidden: yes
      type: string
      sql: ${TABLE}.survey_date ;;
    }
    dimension_group: surveydate {
      timeframes: [
        raw,
        time,
        date,
        week,
        month,
        quarter,
        year
      ]
      type: time
      datatype: date
      sql:PARSE_DATE('%m/%d/%Y', ${survey_date});;
    }
    dimension: survey_id {
      type: string
      sql: ${TABLE}.survey_id ;;
    }
    dimension: survey_name {
      type: string
      sql: ${TABLE}.survey_name ;;
    }
    dimension: survey_type {
      type: string
      sql: ${TABLE}.survey_type ;;
    }
    dimension: survey_type_audience_designation {
      type: string
      sql: ${TABLE}.survey_type_audience_designation ;;
    }
    dimension: survey_type_format {
      type: string
      sql: ${TABLE}.survey_type_format ;;
    }
    dimension: test {
      type: string
      sql: ${TABLE}.test ;;
    }
    dimension: the_your {
      type: string
      sql: ${TABLE}.the_your ;;
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
    dimension: transportation_keyword_shuttle {
      type: string
      sql: ${TABLE}.transportation_keyword_shuttle ;;
    }
    dimension: transportation_keyword_tesla {
      type: string
      sql: ${TABLE}.transportation_keyword_tesla ;;
    }
    dimension: transportation_keyword_van {
      type: string
      sql: ${TABLE}.transportation_keyword_van ;;
    }
    dimension: transportation_keyword_vehicle {
      type: string
      sql: ${TABLE}.transportation_keyword_vehicle ;;
    }
    dimension: transportation_meets_needs {
      type: string
      sql: ${TABLE}.transportation_meets_needs ;;
    }
    dimension: trust_staff {
      type: string
      sql: ${TABLE}.trust_staff ;;
    }
    dimension: unique_bu_id {
      type: string
      sql: ${TABLE}.unique_bu_id ;;
    }
    dimension: user_language {
      type: string
      sql: ${TABLE}.user_language ;;
    }
    dimension: you {
      type: string
      sql: ${TABLE}.you ;;
    }
    dimension: you_have {
      type: string
      sql: ${TABLE}.you_have ;;
    }
    dimension: you_or_loved_one {
      type: string
      sql: ${TABLE}.you_or_loved_one ;;
    }
    dimension: you_receive {
      type: string
      sql: ${TABLE}.you_receive ;;
    }
    dimension: your {
      type: string
      sql: ${TABLE}.your ;;
    }
    dimension: your_family {
      type: string
      sql: ${TABLE}.your_family ;;
    }
    dimension: your_needs {
      type: string
      sql: ${TABLE}.your_needs ;;
    }
    dimension: zip {
      type: zipcode
      sql: ${TABLE}.zip ;;
    }
    measure: count {
      type: count
      drill_fields: [detail*]
    }

    # ----- Sets of fields for drilling ------
    set: detail {
      fields: [
        business_unit_name,
        community_name,
        survey_name,
        recipient_last_name,
        recipient_first_name,
        resident_last_name,
        resident_first_name
      ]
    }

  }
