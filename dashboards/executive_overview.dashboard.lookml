---
- dashboard: executive_overview
  title: Executive Overview
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: Rb6MiS3JgSq1xZpEsJ5Pcs
  elements:
  - title: Community Ratings by Area
    name: Community Ratings by Area
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_bar
    fields: [community.community_name, move_out_area_feedback.area, move_out_area_feedback.area_score,
      qualtrics_move_out_surveys.avg_satisfaction_score]
    pivots: [move_out_area_feedback.area]
    filters:
      qualtrics_move_out_surveys.survey_taken_date: 12 months
    sorts: [move_out_area_feedback.area, qualtrics_move_out_surveys.avg_satisfaction_score
        0]
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
    limit_displayed_rows: true
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
    color_application: undefined
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '15'
    font_size: '12'
    column_spacing_ratio: 0
    column_group_spacing_ratio: 0.2
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
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
    series_cell_visualizations:
      move_out_area_feedback.area_score:
        is_active: true
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
    hidden_fields: [qualtrics_move_out_surveys.avg_satisfaction_score]
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 22
    col: 0
    width: 16
    height: 7
  - title: Satisfaction by Area
    name: Satisfaction by Area
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_grid
    fields: [move_out_area_feedback.area, move_out_area_feedback.area_score]
    filters:
      qualtrics_move_out_surveys.survey_taken_date: 6 months
    sorts: [move_out_area_feedback.area_score]
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
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      custom:
        id: b576a57b-736c-3997-a100-d4cedddc961f
        label: Custom
        type: continuous
        stops:
        - color: "#FF5733"
          offset: 0
        - color: "#4CAF50"
          offset: 100
      options:
        steps: 5
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      move_out_area_feedback.area_score:
        is_active: true
        palette:
          palette_id: 8894e05f-e643-dc48-854c-4bd7f8479536
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#FF5733"
          - "#4CAF50"
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
    show_value_labels: true
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
    series_colors: {}
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 15
    col: 8
    width: 9
    height: 6
  - title: Survey Avg Satisfaction Score
    name: Survey Avg Satisfaction Score
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.avg_satisfaction_score, qualtrics_move_out_surveys.survey_taken_year]
    fill_fields: [qualtrics_move_out_surveys.survey_taken_year]
    sorts: [qualtrics_move_out_surveys.survey_taken_year desc]
    limit: 2
    column_limit: 50
    dynamic_fields:
    - args:
      - qualtrics_move_out_surveys.avg_satisfaction_score
      calculation_type: percent_difference_from_previous
      category: table_calculation
      based_on: qualtrics_move_out_surveys.avg_satisfaction_score
      label: Percent change from previous - Qualtrics Move Out Surveys Avg Satisfaction
        Score
      source_field: qualtrics_move_out_surveys.avg_satisfaction_score
      table_calculation: percent_change_from_previous_qualtrics_move_out_surveys_avg_satisfaction_score
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - args:
      - qualtrics_move_out_surveys.avg_satisfaction_score
      calculation_type: percent_difference_from_previous
      category: table_calculation
      based_on: qualtrics_move_out_surveys.avg_satisfaction_score
      label: Percent change from previous - Qualtrics Move Out Surveys Avg Satisfaction
        Score
      source_field: qualtrics_move_out_surveys.avg_satisfaction_score
      table_calculation: percent_change_from_previous_qualtrics_move_out_surveys_avg_satisfaction_score_2
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Survey Avg Satisfaction Score
    comparison_label: vs Prior Survey
    show_view_names: false
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [qualtrics_move_out_surveys.survey_taken_year]
    note_state: collapsed
    note_display: hover
    note_text: Survey Avg Satisfaction Score Current vs Previous Year
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 0
    col: 4
    width: 5
    height: 4
  - title: Primary Reasons for Move-Out Dissatisfaction
    name: Primary Reasons for Move-Out Dissatisfaction
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_wordcloud
    fields: [qualtrics_move_out_surveys.total_reasons_count, qualtrics_move_out_surveys.move_out_reason_detail]
    filters:
      qualtrics_move_out_surveys.move_out_reason_category: "-NULL"
      qualtrics_move_out_surveys.move_out_reason_detail: "-Undisclosed"
    sorts: [qualtrics_move_out_surveys.total_reasons_count desc 0]
    limit: 500
    column_limit: 50
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
      options:
        steps: 5
        reverse: false
    rotation: true
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
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_pivots: {}
    ordering: none
    show_null_labels: false
    defaults_version: 1
    value_labels: legend
    label_type: labPer
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
    font_size: 12
    note_state: collapsed
    note_display: hover
    note_text: 'Click on a Keyword to filter the Move-Out Reasons by Community '
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 5
    col: 0
    width: 10
    height: 9
  - title: Survey Responses
    name: Survey Responses
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.survey_responses, qualtrics_move_out_surveys.survey_taken_year]
    fill_fields: [qualtrics_move_out_surveys.survey_taken_year]
    filters:
      qualtrics_move_out_surveys.survey_taken_year: 2 years
    sorts: [qualtrics_move_out_surveys.survey_taken_year desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - args:
      - qualtrics_move_out_surveys.survey_responses
      calculation_type: percent_of_previous
      category: table_calculation
      based_on: qualtrics_move_out_surveys.survey_responses
      label: Percent of previous - Qualtrics Move Out Surveys Survey Responses
      source_field: qualtrics_move_out_surveys.survey_responses
      table_calculation: percent_of_previous_qualtrics_move_out_surveys_survey_responses
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - args:
      - qualtrics_move_out_surveys.survey_responses
      calculation_type: percent_difference_from_previous
      category: table_calculation
      based_on: qualtrics_move_out_surveys.survey_responses
      label: Percent change from previous - Qualtrics Move Out Surveys Survey Responses
      source_field: qualtrics_move_out_surveys.survey_responses
      table_calculation: percent_change_from_previous_qualtrics_move_out_surveys_survey_responses
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
      options:
        steps: 5
        reverse: false
    custom_color: ''
    single_value_title: Survey Responses
    value_format: ''
    comparison_label: vs  Prior Survey
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    rotation: true
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
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_pivots: {}
    ordering: none
    show_null_labels: false
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    font_size: 12
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
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    map: auto
    map_projection: ''
    quantize_colors: false
    note_state: collapsed
    note_display: hover
    note_text: 'Current Year vs Prior Year Survey Responses '
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 0
    col: 0
    width: 4
    height: 4
  - title: Move outs
    name: Move outs
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.survey_taken_year, qualtrics_move_out_surveys.total_reasons_count]
    fill_fields: [qualtrics_move_out_surveys.survey_taken_year]
    sorts: [qualtrics_move_out_surveys.survey_taken_year desc]
    limit: 2
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      label: Percent of previous - Move Out Reason  Move Out Reasons Count
      value_format:
      value_format_name: percent_0
      calculation_type: percent_difference_from_previous
      table_calculation: percent_of_previous_move_out_reason_move_out_reasons_count
      args:
      - qualtrics_move_out_surveys.total_reasons_count
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: true
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Move-Outs
    comparison_label: vs Prior Survey
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
    hidden_fields: [qualtrics_move_out_surveys.survey_taken_year]
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 2
    col: 19
    width: 5
    height: 2
  - title: Avg Length of Stay in Property
    name: Avg Length of Stay in Property
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.avg_length_of_stay, qualtrics_move_out_surveys.survey_taken_year]
    fill_fields: [qualtrics_move_out_surveys.survey_taken_year]
    sorts: [qualtrics_move_out_surveys.survey_taken_year desc]
    limit: 2
    column_limit: 50
    dynamic_fields:
    - args:
      - qualtrics_move_out_surveys.avg_length_of_stay
      calculation_type: percent_difference_from_previous
      category: table_calculation
      based_on: qualtrics_move_out_surveys.avg_length_of_stay
      label: Percent change from previous - Qualtrics Move Out Surveys Avg Length
        of Stay
      source_field: qualtrics_move_out_surveys.avg_length_of_stay
      table_calculation: percent_change_from_previous_qualtrics_move_out_surveys_avg_length_of_stay
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Avg Length of Stay in Property
    comparison_label: vs Prior Survey
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
    hidden_fields: [qualtrics_move_out_surveys.survey_taken_year]
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 0
    col: 9
    width: 5
    height: 4
  - title: Move-Outs Due to Dissatisfaction
    name: Move-Outs Due to Dissatisfaction
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.count, qualtrics_move_out_surveys.left_due_to_dissatisfaction_retitle,
      qualtrics_move_out_surveys.survey_taken_year]
    filters:
      qualtrics_move_out_surveys.left_due_to_dissatisfaction_retitle: 'Yes'
    sorts: [qualtrics_move_out_surveys.survey_taken_year desc]
    limit: 2
    column_limit: 50
    dynamic_fields:
    - args:
      - qualtrics_move_out_surveys.count
      calculation_type: percent_difference_from_previous
      category: table_calculation
      based_on: qualtrics_move_out_surveys.count
      label: Percent change from previous - Qualtrics Move Out Surveys Count
      source_field: qualtrics_move_out_surveys.count
      table_calculation: percent_change_from_previous_qualtrics_move_out_surveys_count
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: true
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Move-Outs Due to Dissatisfaction
    comparison_label: vs Prior Survey
    value_labels: labels
    label_type: labVal
    series_colors:
      'Yes': "#EA4335"
      'No': "#7CB342"
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
    hidden_fields: [qualtrics_move_out_surveys.left_due_to_dissatisfaction_retitle]
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 0
    col: 14
    width: 5
    height: 4
  - title: Satisfaction Breakdown
    name: Satisfaction Breakdown
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_pie
    fields: [qualtrics_move_out_surveys.how_satisfied_overall_experience, qualtrics_move_out_surveys.count]
    sorts: [qualtrics_move_out_surveys.count desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 66
    series_colors:
      Very dissatisfied: "#EA4335"
      Very satisfied: "#7CB342"
      Dissatisfied: "#F9AB00"
      'null': "#1A73E8"
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
    row: 15
    col: 0
    width: 8
    height: 6
  - title: Avg Community Ratings (Lowest to Highest 15)
    name: Avg Community Ratings (Lowest to Highest 15)
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_grid
    fields: [qualtrics_move_out_surveys.avg_satisfaction_score, qualtrics_move_out_surveys.move_in_community]
    filters:
      qualtrics_move_out_surveys.survey_taken_date: 6 months
      qualtrics_move_out_surveys.move_in_community: "-EMPTY"
      qualtrics_move_out_surveys.avg_satisfaction_score: ">0"
    sorts: [qualtrics_move_out_surveys.avg_satisfaction_score]
    limit: 15
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
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      qualtrics_move_out_surveys.avg_satisfaction_score:
        is_active: true
        palette:
          palette_id: f54a2a5b-80d6-cacc-5640-7247d6e3d000
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#FF5733"
          - "#4CAF50"
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
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    series_colors:
      qualtrics_move_out_surveys.avg_satisfaction_score: "#EA4335"
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
      Dma Description: community.dma_description
      Community Name: community.community_name
      Trend: move_out_community_score.trend
    row: 22
    col: 16
    width: 8
    height: 7
  - title: Top 10 Improvement Reasons
    name: Top 10 Improvement Reasons
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_grid
    fields: [qualtrics_move_out_surveys.total_reasons_count, qualtrics_move_out_surveys.move_out_reason_detail]
    filters:
      qualtrics_move_out_surveys.move_out_reason_detail: "-NULL"
      qualtrics_move_out_surveys.is_management_control: 'Yes'
    sorts: [qualtrics_move_out_surveys.total_reasons_count desc]
    limit: 10
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
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
      options:
        steps: 5
        reverse: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      qualtrics_move_out_surveys.total_reasons_count:
        is_active: true
        palette:
          palette_id: 5378478f-6725-4b04-89cc-75fc42da804e
          collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    rotation: true
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
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_pivots: {}
    ordering: none
    show_null_labels: false
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    font_size: 12
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 15
    col: 17
    width: 7
    height: 6
  - title: Move-Out Reasons by Community
    name: Move-Out Reasons by Community
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: looker_grid
    fields: [qualtrics_move_out_surveys.move_in_community, qualtrics_move_out_surveys.control_reasons_count,
      qualtrics_move_out_surveys.non_control_reasons_count, qualtrics_move_out_surveys.total_reasons_CY,
      qualtrics_move_out_surveys.total_reasons_count, qualtrics_move_out_surveys.total_reasons_LY]
    filters:
      qualtrics_move_out_surveys.reason_desc: "-NULL"
      qualtrics_move_out_surveys.move_in_community: "-the community"
    sorts: [qualtrics_move_out_surveys.total_reasons_count desc]
    limit: 15
    column_limit: 50
    dynamic_fields:
    - args:
      - qualtrics_move_out_surveys.total_reasons_CY
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: qualtrics_move_out_surveys.total_reasons_CY
      label: Percent of Qualtrics Move Out Surveys Total Reasons CY
      source_field: qualtrics_move_out_surveys.total_reasons_CY
      table_calculation: percent_of_qualtrics_move_out_surveys_total_reasons_cy
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
    - args:
      - qualtrics_move_out_surveys.total_reasons_LY
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: qualtrics_move_out_surveys.total_reasons_LY
      label: Percent of Qualtrics Move Out Surveys Total Reasons LY
      source_field: qualtrics_move_out_surveys.total_reasons_LY
      table_calculation: percent_of_qualtrics_move_out_surveys_total_reasons_ly
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
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
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      qualtrics_move_out_surveys.total_reasons_count: Total Move Out Reasons
      percent_of_qualtrics_move_out_surveys_total_reasons_cy: Current Year-Total Move
        Out Reasons %
      percent_of_qualtrics_move_out_surveys_total_reasons_ly: Last Year-Total Move
        Out Reasons %
    series_cell_visualizations:
      qualtrics_move_out_surveys.total_reasons_count:
        is_active: true
        palette:
          palette_id: e8ab1860-49f6-0ff3-6160-e78003ab2456
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#4CAF50"
          - "#FF5733"
      qualtrics_move_out_surveys.control_reasons_count:
        is_active: true
        palette:
          palette_id: 9ec7aff4-d6fa-9453-3820-96e08c02e4c5
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#4CAF50"
          - "#FF5733"
      qualtrics_move_out_surveys.non_control_reasons_count:
        is_active: true
        palette:
          palette_id: c8a66cfc-512c-4fc9-a07c-0a736f72293c
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
          custom_colors:
          - "#4CAF50"
          - "#FF5733"
    hidden_pivots: {}
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
    hidden_fields: [qualtrics_move_out_surveys.total_reasons_CY, qualtrics_move_out_surveys.total_reasons_LY,
      percent_of_qualtrics_move_out_surveys_total_reasons_cy, percent_of_qualtrics_move_out_surveys_total_reasons_ly]
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 5
    col: 10
    width: 14
    height: 9
  - title: Latest Survey Date Recorded
    name: Latest Survey Date Recorded
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    type: single_value
    fields: [qualtrics_move_out_surveys.max_survey_taken]
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
    single_value_title: Latest Survey Date Recorded
    show_view_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_move_out_surveys.survey_taker
      Left Due to Dissatisfaction: qualtrics_move_out_surveys.left_due_to_dissatisfaction
    row: 0
    col: 19
    width: 5
    height: 2
  - name: " (Copy)"
    type: text
    title_text: " (Copy)"
    subtitle_text: ''
    body_text: '[{"type":"h1","children":[{"text":"Scores & Ratings","bold":true}]}]'
    rich_content_json: '{"format":"slate"}'
    row: 21
    col: 0
    width: 24
    height: 1
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '[{"type":"h1","children":[{"text":"Satisfaction","bold":true}]}]'
    rich_content_json: '{"format":"slate"}'
    row: 14
    col: 0
    width: 24
    height: 1
  - name: " (Copy 2)"
    type: text
    title_text: " (Copy 2)"
    subtitle_text: ''
    body_text: '[{"type":"h1","children":[{"text":"Move-Out","bold":true}]}]'
    rich_content_json: '{"format":"slate"}'
    row: 4
    col: 0
    width: 24
    height: 1
  filters:
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
    explore: qualtrics_move_out_surveys
    listens_to_filters: []
    field: qualtrics_move_out_surveys.survey_taker
  - name: Dma Description
    title: Dma Description
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: brookdale_poc
    explore: qualtrics_move_out_surveys
    listens_to_filters: []
    field: community.dma_description
  - name: Left Due to Dissatisfaction
    title: Left Due to Dissatisfaction
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
