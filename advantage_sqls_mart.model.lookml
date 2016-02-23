- connection: advantage_sqls_mart

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: camp_truck_drivers

- explore: d_ad_group

- explore: d_ad_group_sync_i

- explore: d_ad_name

- explore: d_ad_name_sync_i

- explore: d_browser

- explore: d_browser_sync_i

- explore: d_browser_type

- explore: d_browser_type_sync_i

- explore: d_campaign

- explore: d_campaign_account_name

- explore: d_campaign_account_name_sync_i

- explore: d_campaign_budget

- explore: d_campaign_budget_sync_i

- explore: d_campaign_cell

- explore: d_campaign_cell_sync_i

- explore: d_campaign_code

- explore: d_campaign_code_sync_i

- explore: d_campaign_name

- explore: d_campaign_name_sync_i

- explore: d_campaign_status

- explore: d_campaign_status_sync_i

- explore: d_campaign_subtype

- explore: d_campaign_subtype_sync_i

- explore: d_campaign_sync_i

- explore: d_campaign_type

- explore: d_campaign_type_sync_i

- explore: d_channel

- explore: d_channel_sync_i

- explore: d_color_depth

- explore: d_color_depth_sync_i

- explore: d_connection_type

- explore: d_connection_type_sync_i

- explore: d_content_group

- explore: d_content_group_sync_i

- explore: d_content_type

- explore: d_content_type_sync_i

- explore: d_country

- explore: d_country_sync_i

- explore: d_currency

- explore: d_currency_sync_i

- explore: d_date

- explore: d_domain

- explore: d_domain_sync_i

- explore: d_entity

- explore: d_entity_type

- explore: d_individual

- explore: d_individual_sync_i

- explore: d_insertion_order_name

- explore: d_insertion_order_name_sync_i

- explore: d_javascript_version

- explore: d_javascript_version_sync_i

- explore: d_keyword

- explore: d_keyword_state

- explore: d_keyword_state_sync_i

- explore: d_keyword_sync_i

- explore: d_language

- explore: d_language_sync_i

- explore: d_mart_entity_id

- explore: d_match_type

- explore: d_match_type_sync_i

- explore: d_message

- explore: d_message_response_event_type

- explore: d_message_response_event_type_sync_i

- explore: d_message_sync_i

- explore: d_mobile_device

- explore: d_mobile_device_sync_i

- explore: d_operating_system

- explore: d_operating_system_sync_i

- explore: d_operating_system_type

- explore: d_operating_system_type_sync_i

- explore: d_opt_status

- explore: d_page_name

- explore: d_page_name_sync_i

- explore: d_plugin

- explore: d_plugin_sync_i

- explore: d_prefnc_definition

- explore: d_prefnc_rank_type

- explore: d_prefnc_strength

- explore: d_product_type

- explore: d_product_type_sync_i

- explore: d_referrer_type

- explore: d_referrer_type_sync_i

- explore: d_resolution

- explore: d_resolution_sync_i

- explore: d_search_engine

- explore: d_search_engine_sync_i

- explore: d_site

- explore: d_site_sync_i

- explore: d_statement_txt

- explore: d_url

- explore: d_url_sync_i

- explore: d_user_agent

- explore: d_user_agent_sync_i

- explore: db_campaign_campaign_cell

- explore: db_campaign_campaign_cell_sync_i

- explore: db_delivery_option_affinity

- explore: db_individual_src_natural_key_digital_profile

- explore: db_individual_src_natural_key_digital_profile_sync_i

- explore: db_prefnc_delivery_option

- explore: db_prefnc_extension

- explore: db_prefnc_related

- explore: driver_team

- explore: entity_node_type_ordinal_map

- explore: f_prefnc

- explore: f_prefnc_exp
  joins:
    - join: f_prefnc
      type: left_outer 
      sql_on: ${f_prefnc_exp.f_prefnc_id} = ${f_prefnc.f_prefnc_id}
      relationship: many_to_one


- explore: f_prefnc_rank
  joins:
    - join: f_prefnc
      type: left_outer 
      sql_on: ${f_prefnc_rank.f_prefnc_id} = ${f_prefnc.f_prefnc_id}
      relationship: many_to_one


- explore: fa_360_i

- explore: fa_360_i_sync_i

- explore: fa_avg_minute_audience_by_month

- explore: fa_avg_minute_audience_by_month_sync_i

- explore: fa_avg_minute_audience_daily

- explore: fa_avg_minute_audience_daily_sync_i

- explore: fa_campaign_response_summary_denorm_sync_i

- explore: fa_campaign_response_summary_norm

- explore: fa_campaign_response_summary_norm_sync_i

- explore: fa_campaign_summary_denorm_sync_i

- explore: fa_campaign_summary_norm

- explore: fa_campaign_summary_norm_sync_i

- explore: fa_comment

- explore: fa_comment_sync_i

- explore: fa_cross_platform

- explore: fa_cross_platform_sync_r

- explore: fa_engagement_by_month

- explore: fa_engagement_by_month_sync_r

- explore: fa_message_response_summary_denorm_sync_i

- explore: fa_message_response_summary_norm

- explore: fa_message_response_summary_norm_sync_i

- explore: fa_message_summary_denorm_sync_i

- explore: fa_message_summary_norm

- explore: fa_message_summary_norm_sync_i

- explore: fa_site_interaction_navigation_detail

- explore: fa_site_interaction_navigation_detail_orig

- explore: fa_site_interaction_navigation_detail_sync_i

- explore: fa_site_interaction_site_detail

- explore: fa_site_interaction_site_detail_orig

- explore: fa_site_interaction_site_detail_sync_i

- explore: fa_view_content_group_monthly

- explore: fa_view_content_group_monthly_normalized

- explore: fa_view_content_group_monthly_normalized_sync_i

- explore: fa_view_content_group_monthly_sync_i

- explore: fa_view_content_type_monthly

- explore: fa_view_content_type_monthly_normalized

- explore: fa_view_content_type_monthly_normalized_sync_i

- explore: fa_view_content_type_monthly_sync_i

- explore: fa_view_daily

- explore: fa_view_daily_sync_i

- explore: fa_view_monthly

- explore: fa_view_monthly_normalized

- explore: fa_view_monthly_normalized_sync_i

- explore: fa_view_monthly_sync_i

- explore: fa_view_monthly_sync_r

- explore: fa_view_referrer_monthly

- explore: fa_view_referrer_monthly_normalized

- explore: fa_view_referrer_monthly_normalized_sync_i

- explore: fa_view_referrer_monthly_sync_i

- explore: fa_view_user_type_monthly

- explore: fa_view_user_type_monthly_normalized

- explore: fa_view_user_type_monthly_normalized_sync_i

- explore: fa_view_user_type_monthly_sync_i

- explore: logical_attribute_type

- explore: m_change_tracking

- explore: m_change_tracking_change

- explore: m_change_tracking_merge

- explore: m_global_config

- explore: m_object_rebuild

- explore: m_object_tag

- explore: m_object_tag_name

- explore: m_table_reload

- explore: sprint_cup_drivers

- explore: vw_device_group

- explore: vw_fa_360_i

- explore: xfinity_drivers
