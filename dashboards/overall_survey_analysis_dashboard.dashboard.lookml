---
- dashboard: overall_survey_analysis_dashboard
  title: Overall Survey Analysis Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 4lWzDPOwTnyNHK3SngCY4j
  elements:
  - title: Resident Family Overall Avg Rating
    name: Resident Family Overall Avg Rating
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: single_value
    fields: [qualtrics_family_resident_surveys.avg_rating_recommend_brookdale]
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
    custom_color: "#1A73E8"
    hidden_pivots: {}
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
    row: 0
    col: 0
    width: 5
    height: 3
  - title: Move In Overall Avg Rating
    name: Move In Overall Avg Rating
    model: brookdale_poc
    explore: qualtrics_move_in_surveys
    type: single_value
    fields: [qualtrics_move_in_surveys.avg_rating_recommend_brookdale_mis]
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
    custom_color: "#7CB342"
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_move_in_surveys.survey_taken_date
      Survey Taker: qualtrics_move_in_surveys.survey_taker
    row: 0
    col: 5
    width: 4
    height: 3
  - title: Post Visit Overall Avg Rating
    name: Post Visit Overall Avg Rating
    model: brookdale_poc
    explore: qualtrics_post_visit_surveys
    type: single_value
    fields: [qualtrics_post_visit_surveys.avg_rating_recommend_reasons]
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
    custom_color: "#EA4335"
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_post_visit_surveys.survey_taken_date
    row: 0
    col: 9
    width: 4
    height: 3
  - title: Top 10 Visit Experience Community
    name: Top 10 Visit Experience Community
    model: brookdale_poc
    explore: qualtrics_post_visit_surveys
    type: looker_column
    fields: [qualtrics_post_visit_surveys.community_name, qualtrics_post_visit_surveys.avg_rating_recommend_reasons]
    sorts: [qualtrics_post_visit_surveys.avg_rating_recommend_reasons desc 0]
    limit: 10
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      qualtrics_post_visit_surveys.avg_rating_recommend_reasons: "#7CB342"
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_post_visit_surveys.survey_taken_date
    row: 3
    col: 0
    width: 12
    height: 8
  - title: Bottom 10 Visit Experience Community
    name: Bottom 10 Visit Experience Community
    model: brookdale_poc
    explore: qualtrics_post_visit_surveys
    type: looker_column
    fields: [qualtrics_post_visit_surveys.community_name, qualtrics_post_visit_surveys.avg_rating_recommend_reasons]
    sorts: [qualtrics_post_visit_surveys.avg_rating_recommend_reasons]
    limit: 10
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      qualtrics_post_visit_surveys.avg_rating_recommend_reasons: "#EA4335"
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_post_visit_surveys.survey_taken_date
    row: 3
    col: 12
    width: 12
    height: 8
  - title: Potential Improvement Area
    name: Potential Improvement Area
    model: brookdale_poc
    explore: qualtrics_post_visit_surveys
    type: looker_grid
    fields: [post_visit_area_feedback.area, post_visit_area_feedback.agree_percentage]
    sorts: [post_visit_area_feedback.agree_percentage desc 0]
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
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
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_post_visit_surveys.survey_taken_date
    row: 11
    col: 0
    width: 12
    height: 7
  - title: Post Visit Rating by DMA
    name: Post Visit Rating by DMA
    model: brookdale_poc
    explore: qualtrics_post_visit_surveys
    type: looker_google_map
    fields: [qualtrics_post_visit_surveys.community_name, qualtrics_post_visit_surveys.community_state_new,
      qualtrics_post_visit_surveys.avg_rating_recommend_reasons]
    sorts: [qualtrics_post_visit_surveys.avg_rating_recommend_reasons desc 0]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    defaults_version: 0
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_post_visit_surveys.survey_taken_date
    row: 11
    col: 12
    width: 12
    height: 7
  - title: Post Visit Rating by Community
    name: Post Visit Rating by Community
    model: brookdale_poc
    explore: qualtrics_post_visit_surveys
    type: looker_grid
    fields: [qualtrics_post_visit_surveys.community_name, qualtrics_post_visit_surveys.avg_rating_recommend_reasons]
    sorts: [qualtrics_post_visit_surveys.avg_rating_recommend_reasons desc 0]
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      qualtrics_post_visit_surveys.avg_rating_recommend_reasons: "#7CB342"
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_post_visit_surveys.survey_taken_date
    row: 18
    col: 12
    width: 12
    height: 10
  - title: Move In Rating by Community
    name: Move In Rating by Community
    model: brookdale_poc
    explore: qualtrics_move_in_surveys
    type: looker_grid
    fields: [qualtrics_move_in_surveys.move_in_community, qualtrics_move_in_surveys.avg_rating_recommend_brookdale_mis]
    sorts: [qualtrics_move_in_surveys.avg_rating_recommend_brookdale_mis desc 0]
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
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
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_move_in_surveys.survey_taken_date
      Survey Taker: qualtrics_move_in_surveys.survey_taker
    row: 18
    col: 0
    width: 12
    height: 10
  - title: Avg Move Out Overall Rating
    name: Avg Move Out Overall Rating
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.avg_satisfaction_score]
    sorts: [qualtrics_move_out_surveys.avg_satisfaction_score desc 0]
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
    custom_color: "#80868B"
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
    show_null_points: true
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taken Date: qualtrics_move_out_surveys.survey_taken_date
      Survey Taker: qualtrics_move_out_surveys.survey_taker
    row: 0
    col: 13
    width: 5
    height: 3
  - title: Available Survey Date Range
    name: Available Survey Date Range
    model: brookdale_poc
    explore: qualtrics_move_in_surveys
    type: looker_single_record
    fields: [qualtrics_move_in_surveys.min_survey_taken, qualtrics_move_in_surveys.max_survey_taken]
    limit: 500
    column_limit: 50
    show_view_names: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 18
    width: 6
    height: 3
  filters:
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
    explore: qualtrics_post_visit_surveys
    listens_to_filters: []
    field: community.dma_description
  - name: Survey Taken Date
    title: Survey Taken Date
    type: field_filter
    default_value: this year
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: brookdale_poc
    explore: qualtrics_post_visit_surveys
    listens_to_filters: []
    field: qualtrics_post_visit_surveys.survey_taken_date
  - name: Survey Taker
    title: Survey Taker
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    listens_to_filters: []
    field: qualtrics_family_resident_surveys.survey_taker
