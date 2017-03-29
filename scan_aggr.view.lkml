view: scan_aggr {
  sql_table_name: vdm.scan_aggr ;;

  dimension: account_id {
    type: number
    sql: ${TABLE}.account_id ;;
  }

  dimension: analysis_size_bytes {
    type: number
    sql: ${TABLE}.analysis_size_bytes ;;
  }

  dimension: analysis_type {
    type: number
    sql: ${TABLE}.analysis_type ;;
  }

  dimension: analysis_type_desc {
    type: string
    sql: ${TABLE}.analysis_type_desc ;;
  }

  dimension: analysis_unit_id {
    type: number
    sql: ${TABLE}.analysis_unit_id ;;
  }

  dimension: api_abuse {
    type: number
    sql: ${TABLE}.api_abuse ;;
  }

  dimension: app_id {
    type: number
    sql: ${TABLE}.app_id ;;
  }

  dimension: app_ver_id {
    type: number
    sql: ${TABLE}.app_ver_id ;;
  }

  dimension: authentication_issues {
    type: number
    sql: ${TABLE}.authentication_issues ;;
  }

  dimension: bytes_uploaded {
    type: number
    sql: ${TABLE}.bytes_uploaded ;;
  }

  dimension: command_or_argument_injection {
    type: number
    sql: ${TABLE}.command_or_argument_injection ;;
  }

  dimension: cond_level {
    type: number
    sql: ${TABLE}.cond_level ;;
  }

  dimension: cond_mitigated_level {
    type: number
    sql: ${TABLE}.cond_mitigated_level ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_time ;;
  }

  dimension: credentials_management {
    type: number
    sql: ${TABLE}.credentials_management ;;
  }

  dimension: crlf_injection {
    type: number
    sql: ${TABLE}.crlf_injection ;;
  }

  dimension: crosssite_scripting_xss {
    type: number
    sql: ${TABLE}."cross-site scripting (xss)" ;;
  }

  dimension: cryptographic_issues {
    type: number
    sql: ${TABLE}.cryptographic_issues ;;
  }

  dimension: curr_sev1_flaws {
    type: number
    sql: ${TABLE}.curr_sev1_flaws ;;
  }

  dimension: curr_sev2_flaws {
    type: number
    sql: ${TABLE}.curr_sev2_flaws ;;
  }

  dimension: curr_sev3_flaws {
    type: number
    sql: ${TABLE}.curr_sev3_flaws ;;
  }

  dimension: curr_sev4_flaws {
    type: number
    sql: ${TABLE}.curr_sev4_flaws ;;
  }

  dimension: curr_sev5_flaws {
    type: number
    sql: ${TABLE}.curr_sev5_flaws ;;
  }

  dimension: cust_sev1_flaws {
    type: number
    sql: ${TABLE}.cust_sev1_flaws ;;
  }

  dimension: cust_sev2_flaws {
    type: number
    sql: ${TABLE}.cust_sev2_flaws ;;
  }

  dimension: cust_sev3_flaws {
    type: number
    sql: ${TABLE}.cust_sev3_flaws ;;
  }

  dimension: cust_sev4_flaws {
    type: number
    sql: ${TABLE}.cust_sev4_flaws ;;
  }

  dimension: cust_sev5_flaws {
    type: number
    sql: ${TABLE}.cust_sev5_flaws ;;
  }

  dimension: deployment_configuration {
    type: number
    sql: ${TABLE}.deployment_configuration ;;
  }

  dimension: directory_traversal {
    type: number
    sql: ${TABLE}.directory_traversal ;;
  }

  dimension: encapsulation {
    type: number
    sql: ${TABLE}.encapsulation ;;
  }

  dimension: error_handling {
    type: number
    sql: ${TABLE}.error_handling ;;
  }

  dimension: flaws {
    type: number
    sql: ${TABLE}.flaws ;;
  }

  dimension: fp_flaws {
    type: number
    sql: ${TABLE}.fp_flaws ;;
  }

  dimension: information_leakage {
    type: number
    sql: ${TABLE}.information_leakage ;;
  }

  dimension: insecure_dependencies {
    type: number
    sql: ${TABLE}.insecure_dependencies ;;
  }

  dimension: insufficient_input_validation {
    type: number
    sql: ${TABLE}.insufficient_input_validation ;;
  }

  dimension: is_dynamicmp_linked {
    type: number
    sql: ${TABLE}.is_dynamicmp_linked ;;
  }

  dimension: lang {
    type: string
    sql: ${TABLE}.lang ;;
  }

  dimension_group: last_upload_begin {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_upload_begin ;;
  }

  dimension_group: last_upload_completed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_upload_completed ;;
  }

  dimension: lifecycle_stage {
    type: string
    sql: ${TABLE}.lifecycle_stage ;;
  }

  dimension: lifecycle_stage_id {
    type: number
    sql: ${TABLE}.lifecycle_stage_id ;;
  }

  dimension: min_required_level {
    type: string
    sql: ${TABLE}.min_required_level ;;
  }

  dimension: mitigated_level {
    type: number
    sql: ${TABLE}.mitigated_level ;;
  }

  dimension: mitigated_rating {
    type: string
    sql: ${TABLE}.mitigated_rating ;;
  }

  dimension: mitigated_score {
    type: number
    sql: ${TABLE}.mitigated_score ;;
  }

  dimension: next_analysis_unit_id {
    type: number
    sql: ${TABLE}.next_analysis_unit_id ;;
  }

  dimension_group: next_published {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.next_published_time ;;
  }

  dimension: norm_mit_score_legacy {
    type: number
    sql: ${TABLE}.norm_mit_score_legacy ;;
  }

  dimension: norm_score_legacy {
    type: number
    sql: ${TABLE}.norm_score_legacy ;;
  }

  dimension: normalized_mitigated_score {
    type: number
    sql: ${TABLE}.normalized_mitigated_score ;;
  }

  dimension: normalized_score {
    type: number
    sql: ${TABLE}.normalized_score ;;
  }

  dimension: num_fixed_flaws {
    type: number
    sql: ${TABLE}.num_fixed_flaws ;;
  }

  dimension: num_mitigated_flaws {
    type: number
    sql: ${TABLE}.num_mitigated_flaws ;;
  }

  dimension: num_new_flaws {
    type: number
    sql: ${TABLE}.num_new_flaws ;;
  }

  dimension: num_not_fixed_flaws {
    type: number
    sql: ${TABLE}.num_not_fixed_flaws ;;
  }

  dimension: num_old_flaws {
    type: number
    sql: ${TABLE}.num_old_flaws ;;
  }

  dimension: num_owasp_text {
    type: number
    sql: ${TABLE}.num_owasp_text ;;
  }

  dimension: num_reopened_flaws {
    type: number
    sql: ${TABLE}.num_reopened_flaws ;;
  }

  dimension: num_s0_flaws {
    type: number
    sql: ${TABLE}.num_s0_flaws ;;
  }

  dimension: num_s0_flaws_change {
    type: number
    sql: ${TABLE}.num_s0_flaws_change ;;
  }

  dimension: num_s0_flaws_mitigated {
    type: number
    sql: ${TABLE}.num_s0_flaws_mitigated ;;
  }

  dimension: num_s0_flaws_prop_mitigated {
    type: number
    sql: ${TABLE}.num_s0_flaws_prop_mitigated ;;
  }

  dimension: num_s0_flaws_rej_mitigated {
    type: number
    sql: ${TABLE}.num_s0_flaws_rej_mitigated ;;
  }

  dimension: num_s1_flaws {
    type: number
    sql: ${TABLE}.num_s1_flaws ;;
  }

  dimension: num_s1_flaws_change {
    type: number
    sql: ${TABLE}.num_s1_flaws_change ;;
  }

  dimension: num_s1_flaws_mitigated {
    type: number
    sql: ${TABLE}.num_s1_flaws_mitigated ;;
  }

  dimension: num_s1_flaws_prop_mitigated {
    type: number
    sql: ${TABLE}.num_s1_flaws_prop_mitigated ;;
  }

  dimension: num_s1_flaws_rej_mitigated {
    type: number
    sql: ${TABLE}.num_s1_flaws_rej_mitigated ;;
  }

  dimension: num_s2_flaws {
    type: number
    sql: ${TABLE}.num_s2_flaws ;;
  }

  dimension: num_s2_flaws_change {
    type: number
    sql: ${TABLE}.num_s2_flaws_change ;;
  }

  dimension: num_s2_flaws_mitigated {
    type: number
    sql: ${TABLE}.num_s2_flaws_mitigated ;;
  }

  dimension: num_s2_flaws_prop_mitigated {
    type: number
    sql: ${TABLE}.num_s2_flaws_prop_mitigated ;;
  }

  dimension: num_s2_flaws_rej_mitigated {
    type: number
    sql: ${TABLE}.num_s2_flaws_rej_mitigated ;;
  }

  dimension: num_s3_flaws {
    type: number
    sql: ${TABLE}.num_s3_flaws ;;
  }

  dimension: num_s3_flaws_change {
    type: number
    sql: ${TABLE}.num_s3_flaws_change ;;
  }

  dimension: num_s3_flaws_mitigated {
    type: number
    sql: ${TABLE}.num_s3_flaws_mitigated ;;
  }

  dimension: num_s3_flaws_prop_mitigated {
    type: number
    sql: ${TABLE}.num_s3_flaws_prop_mitigated ;;
  }

  dimension: num_s3_flaws_rej_mitigated {
    type: number
    sql: ${TABLE}.num_s3_flaws_rej_mitigated ;;
  }

  dimension: num_s4_flaws {
    type: number
    sql: ${TABLE}.num_s4_flaws ;;
  }

  dimension: num_s4_flaws_change {
    type: number
    sql: ${TABLE}.num_s4_flaws_change ;;
  }

  dimension: num_s4_flaws_mitigated {
    type: number
    sql: ${TABLE}.num_s4_flaws_mitigated ;;
  }

  dimension: num_s4_flaws_prop_mitigated {
    type: number
    sql: ${TABLE}.num_s4_flaws_prop_mitigated ;;
  }

  dimension: num_s4_flaws_rej_mitigated {
    type: number
    sql: ${TABLE}.num_s4_flaws_rej_mitigated ;;
  }

  dimension: num_s5_flaws {
    type: number
    sql: ${TABLE}.num_s5_flaws ;;
  }

  dimension: num_s5_flaws_change {
    type: number
    sql: ${TABLE}.num_s5_flaws_change ;;
  }

  dimension: num_s5_flaws_mitigated {
    type: number
    sql: ${TABLE}.num_s5_flaws_mitigated ;;
  }

  dimension: num_s5_flaws_prop_mitigated {
    type: number
    sql: ${TABLE}.num_s5_flaws_prop_mitigated ;;
  }

  dimension: num_s5_flaws_rej_mitigated {
    type: number
    sql: ${TABLE}.num_s5_flaws_rej_mitigated ;;
  }

  dimension: num_sanstop_25 {
    type: number
    sql: ${TABLE}.num_sanstop_25 ;;
  }

  dimension: open_flaws {
    type: number
    sql: ${TABLE}.open_flaws ;;
  }

  dimension: policy {
    type: string
    sql: ${TABLE}.policy ;;
  }

  dimension: policy_compliance {
    type: string
    sql: ${TABLE}.policy_compliance ;;
  }

  dimension: policy_flaw_count {
    type: number
    sql: ${TABLE}.policy_flaw_count ;;
  }

  dimension: policy_id {
    type: number
    sql: ${TABLE}.policy_id ;;
  }

  dimension: policy_sandbox {
    type: number
    sql: ${TABLE}.policy_sandbox ;;
  }

  dimension: policy_status {
    type: number
    sql: ${TABLE}.policy_status ;;
  }

  dimension: prev_analysis_unit_id {
    type: number
    sql: ${TABLE}.prev_analysis_unit_id ;;
  }

  dimension: prev_app_ver_id {
    type: number
    sql: ${TABLE}.prev_app_ver_id ;;
  }

  dimension: publish_reason {
    type: number
    sql: ${TABLE}.publish_reason ;;
  }

  dimension: published_level {
    type: number
    sql: ${TABLE}.published_level ;;
  }

  dimension: published_rating {
    type: string
    sql: ${TABLE}.published_rating ;;
  }

  dimension_group: published {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.published_time ;;
  }

  dimension_group: published_to_enterprise {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.published_to_enterprise ;;
  }

  dimension: race_conditions {
    type: number
    sql: ${TABLE}.race_conditions ;;
  }

  dimension: rating {
    type: number
    sql: ${TABLE}.rating ;;
  }

  dimension: raw_mitigated_score {
    type: number
    sql: ${TABLE}.raw_mitigated_score ;;
  }

  dimension: raw_mitigated_score_legacy {
    type: number
    sql: ${TABLE}.raw_mitigated_score_legacy ;;
  }

  dimension: raw_score {
    type: number
    sql: ${TABLE}.raw_score ;;
  }

  dimension: raw_score_legacy {
    type: number
    sql: ${TABLE}.raw_score_legacy ;;
  }

  dimension: sandbox_id {
    type: number
    sql: ${TABLE}.sandbox_id ;;
  }

  dimension: sandbox_name {
    type: string
    sql: ${TABLE}.sandbox_name ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }

  dimension: server_configuration {
    type: number
    sql: ${TABLE}.server_configuration ;;
  }

  dimension: session_fixation {
    type: number
    sql: ${TABLE}.session_fixation ;;
  }

  dimension: sql_injection {
    type: number
    sql: ${TABLE}.sql_injection ;;
  }

  dimension_group: submitted {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.submitted_time ;;
  }

  dimension: submitter_login_account_id {
    type: number
    sql: ${TABLE}.submitter_login_account_id ;;
  }

  dimension: time_and_state {
    type: number
    sql: ${TABLE}.time_and_state ;;
  }

  dimension: untrusted_initialization {
    type: number
    sql: ${TABLE}.untrusted_initialization ;;
  }

  dimension: untrusted_search_path {
    type: number
    sql: ${TABLE}.untrusted_search_path ;;
  }

  dimension: valid_flaws {
    type: number
    sql: ${TABLE}.valid_flaws ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [sandbox_name]
  }


  measure: sumByte {
    type: sum
    drill_fields: [bytes_uploaded]
  }


}
