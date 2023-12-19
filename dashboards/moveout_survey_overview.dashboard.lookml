---
- dashboard: moveout_survey_overview
  title: Move-Out Survey Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: Wfwlyu8nBNWBKHH6Vg7c3t
  elements:
  - title: Move Out Reasons Count
    name: Move Out Reasons Count
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_grid
    fields: [no_of_family_reasons, no_of_financial_reasons, no_of_location_reasons,
      no_of_personal_preference_reasons, no_of_care_reasons, community.community_name]
    filters:
      qualtrics_move_out_surveys.survey_taken_date: 12 months
    sorts: [no_of_family_reasons desc 0]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields:
    - category: measure
      expression: ''
      label: No. of Family reasons
      based_on: reasons_for_moving_out.family_related_count
      _kind_hint: measure
      measure: no_of_family_reasons
      type: sum
      _type_hint: number
    - category: measure
      expression: ''
      label: No. of Financial reasons
      based_on: reasons_for_moving_out.financial_related_count
      _kind_hint: measure
      measure: no_of_financial_reasons
      type: sum
      _type_hint: number
    - category: measure
      expression: ''
      label: No. of Location reasons
      based_on: reasons_for_moving_out.location_related_count
      _kind_hint: measure
      measure: no_of_location_reasons
      type: sum
      _type_hint: number
    - category: measure
      expression: ''
      label: No. of Personal Preference reasons
      based_on: reasons_for_moving_out.personal_preference_related_count
      _kind_hint: measure
      measure: no_of_personal_preference_reasons
      type: sum
      _type_hint: number
    - category: measure
      expression: ''
      label: No. of Care reasons
      based_on: reasons_for_moving_out.care_related_count
      _kind_hint: measure
      measure: no_of_care_reasons
      type: sum
      _type_hint: number
    show_view_names: true
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      sum_of_family_related_count: No of Family related reasons
      sum_of_financial_related_count: No of Financial related reasons
      sum_of_location_related_count: No of Location related reasons
      sum_of_personal_preference_related_count: No of Personal Preference related
        reasons
      sum_of_care_related_count: No of Care related reasons
    series_cell_visualizations:
      no_of_family_reasons:
        is_active: true
      no_of_financial_reasons:
        is_active: true
      no_of_location_reasons:
        is_active: true
      no_of_care_reasons:
        is_active: true
      no_of_personal_preference_reasons:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    hidden_fields: []
    hidden_points_if_no: []
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    value_labels: legend
    label_type: labPer
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 22
    col: 0
    width: 11
    height: 8
  - title: Community Improvement Opportunity Index
    name: Community Improvement Opportunity Index
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_grid
    fields: [community.community_name, move_out_community_score.trend, move_out_community_score.current_score,
      move_out_community_score.prior_score, move_out_community_score.py_score]
    filters:
      qualtrics_move_out_surveys.avg_satisfaction_score: ">0"
      qualtrics_move_out_surveys.move_in_business_unit: ">0"
    sorts: [move_out_community_score.current_score]
    limit: 10
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      move_out_community_score.py_score: Prior Year Score
    series_cell_visualizations:
      move_out_community_score.current_score:
        is_active: true
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 2
    col: 0
    width: 12
    height: 6
  - title: Satisfaction Trend
    name: Satisfaction Trend
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_line
    fields: [qualtrics_move_out_surveys.survey_taken_month, move_out_area_feedback.area_score,
      move_out_area_feedback.area]
    pivots: [move_out_area_feedback.area]
    filters:
      move_out_area_feedback.area_score: ''
    sorts: [move_out_area_feedback.area, qualtrics_move_out_surveys.survey_taken_month
        desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    x_axis_zoom: true
    y_axis_zoom: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 8
    col: 0
    width: 24
    height: 7
  - title: Move Outs due to dissatisfaction
    name: Move Outs due to dissatisfaction
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_pie
    fields: [qualtrics_move_out_surveys.left_due_to_dissatisfaction, qualtrics_move_out_surveys.count]
    filters:
      qualtrics_move_out_surveys.survey_taken_date: 12 months
    sorts: [qualtrics_move_out_surveys.left_due_to_dissatisfaction]
    limit: 500
    column_limit: 50
    value_labels: labels
    label_type: labVal
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 22
    col: 17
    width: 7
    height: 8
  - title: Community Rating by Area
    name: Community Rating by Area
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_grid
    fields: [community.community_name, move_out_area_feedback.area, move_out_area_feedback.area_score]
    pivots: [move_out_area_feedback.area]
    filters:
      qualtrics_move_out_surveys.survey_taken_date: 12 months
    sorts: [move_out_area_feedback.area, move_out_area_feedback.area_score desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application: undefined
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      move_out_area_feedback.area_score:
        is_active: true
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: ''
    legend_position: center
    font_size: 12
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    show_null_points: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    groupBars: true
    labelSize: 10pt
    showLegend: true
    up_color: false
    down_color: false
    total_color: false
    hidden_pivots: {}
    interpolation: linear
    value_labels: legend
    label_type: labPer
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 15
    col: 0
    width: 24
    height: 7
  - title: Score Trend by Community
    name: Score Trend by Community
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_line
    fields: [qualtrics_move_out_surveys.avg_satisfaction_score, qualtrics_move_out_surveys.survey_taken_month,
      community.community_name]
    pivots: [community.community_name]
    filters:
      qualtrics_move_out_surveys.survey_taken_date: 24 months
      qualtrics_move_out_surveys.move_in_community: "-EMPTY"
    sorts: [qualtrics_move_out_surveys.survey_taken_month desc, qualtrics_move_out_surveys.avg_satisfaction_score
        desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 30
    col: 0
    width: 24
    height: 7
  - title: Area Specific Satisfaction Score
    name: Area Specific Satisfaction Score
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_column
    fields: [move_out_area_feedback.area, move_out_area_feedback.area_score]
    filters:
      qualtrics_move_out_surveys.survey_taken_date: 6 months
    sorts: [move_out_area_feedback.area_score]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: Service Area Score, orientation: left, series: [{axisId: move_out_area_feedback.area_score,
            id: move_out_area_feedback.area_score, name: Area Score}], showLabels: true,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Service Area
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 0
    col: 12
    width: 12
    height: 8
  - title: Latest Survey Date
    name: Latest Survey Date
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.max_survey_taken, qualtrics_move_out_surveys.count,
      qualtrics_move_out_surveys.avg_satisfaction_score]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 0
    col: 0
    width: 4
    height: 2
  - title: Average Score
    name: Average Score
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.avg_satisfaction_score, qualtrics_move_out_surveys.max_survey_taken,
      qualtrics_move_out_surveys.count]
    filters:
      qualtrics_move_out_surveys.survey_taken_month: 12 months
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 0
    col: 8
    width: 4
    height: 2
  - title: Survey Count
    name: Survey Count
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.count, qualtrics_move_out_surveys.max_survey_taken,
      qualtrics_move_out_surveys.avg_satisfaction_score]
    filters:
      qualtrics_move_out_surveys.survey_taken_month: 12 months
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_view_names: false
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 0
    col: 4
    width: 4
    height: 2
  - title: Most Common Topics in Comment
    name: Most Common Topics in Comment
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_bar
    fields: [move_out_comment_topic.topic, move_out_comment_topic.topic_count]
    sorts: [move_out_comment_topic.topic_count desc 0]
    limit: 20
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 22
    col: 11
    width: 6
    height: 8
  filters:
  - name: Survey Taker
    title: Survey Taker
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: inline
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    listens_to_filters: []
    field: qualtrics_move_out_surveys.survey_taker
  - name: Dma Description
    title: Dma Description
    type: field_filter
    default_value: '"Los Angeles, CA"'
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    listens_to_filters: []
    field: community.dma_description
  - name: Community Name
    title: Community Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    listens_to_filters: [Dma Description]
    field: community.community_name
  - name: Left Due to Dissatisfaction
    title: Left Due to Dissatisfaction
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    listens_to_filters: []
    field: qualtrics_move_out_surveys.left_due_to_dissatisfaction
  - name: Trend
    title: Trend
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    listens_to_filters: []
    field: move_out_community_score.trend
