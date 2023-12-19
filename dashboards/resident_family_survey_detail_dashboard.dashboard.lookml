---
- dashboard: resident_family_survey_detail_dashboard
  title: Resident Family Survey Detail Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 7wlqcfgyTcOvHFmobFFu7B
  elements:
  - title: Overall Rating by Community by survey date
    name: Overall Rating by Community by survey date
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_line
    fields: [qualtrics_family_resident_surveys.avg_rating_recommend_brookdale, qualtrics_family_resident_surveys.surveydate_month]
    fill_fields: [qualtrics_family_resident_surveys.surveydate_month]
    sorts: [qualtrics_family_resident_surveys.avg_rating_recommend_brookdale desc
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 6
    col: 0
    width: 24
    height: 6
  - title: Food Performance by Community - Top 10
    name: Food Performance by Community - Top 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_bar
    fields: [qualtrics_family_resident_surveys.avg_food_performance_rating, qualtrics_family_resident_surveys.community_name]
    sorts: [qualtrics_family_resident_surveys.avg_food_performance_rating desc]
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
      qualtrics_family_resident_surveys.avg_food_performance_rating: "#7CB342"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
    truncate_column_names: false
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 12
    col: 0
    width: 12
    height: 6
  - title: Food Performance by Community - Bottom 10
    name: Food Performance by Community - Bottom 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_bar
    fields: [qualtrics_family_resident_surveys.avg_food_performance_rating, qualtrics_family_resident_surveys.community_name]
    sorts: [qualtrics_family_resident_surveys.avg_food_performance_rating]
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
      qualtrics_family_resident_surveys.avg_food_performance_rating: "#EA4335"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: f0077e50-e03c-4a7e-930c-7321b2267283
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
    truncate_column_names: false
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 12
    col: 12
    width: 12
    height: 6
  - title: Care Performance by Community - Top 10
    name: Care Performance by Community - Top 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_bar
    fields: [qualtrics_family_resident_surveys.community_name, qualtrics_family_resident_surveys.avg_care_performance_rating]
    sorts: [qualtrics_family_resident_surveys.avg_care_performance_rating desc 0]
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
      qualtrics_family_resident_surveys.avg_care_performance_rating: "#7CB342"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      qualtrics_family_resident_surveys.avg_care_performance_rating:
        is_active: true
        palette:
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
    series_text_format:
      qualtrics_family_resident_surveys.avg_care_performance_rating: {}
    truncate_column_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 18
    col: 0
    width: 12
    height: 7
  - title: Care Performance by Community - Bottom 10
    name: Care Performance by Community - Bottom 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_bar
    fields: [qualtrics_family_resident_surveys.community_name, qualtrics_family_resident_surveys.avg_care_performance_rating]
    sorts: [qualtrics_family_resident_surveys.avg_care_performance_rating]
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
      qualtrics_family_resident_surveys.avg_care_performance_rating: "#EA4335"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      qualtrics_family_resident_surveys.avg_care_performance_rating:
        is_active: true
        palette:
          palette_id: c65a64ce-7f46-476b-a320-41345941e5b1
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
    series_text_format:
      qualtrics_family_resident_surveys.avg_care_performance_rating: {}
    truncate_column_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 18
    col: 12
    width: 12
    height: 8
  - title: Staff Performance by Community - Bottom 10
    name: Staff Performance by Community - Bottom 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_bar
    fields: [qualtrics_family_resident_surveys.community_name, qualtrics_family_resident_surveys.avg_staff_performance_rating]
    sorts: [qualtrics_family_resident_surveys.avg_staff_performance_rating]
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
      qualtrics_family_resident_surveys.avg_staff_performance_rating: "#EA4335"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      qualtrics_family_resident_surveys.avg_care_performance_rating:
        is_active: true
        palette:
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
    truncate_column_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 26
    col: 12
    width: 12
    height: 6
  - title: Staff Performance by Community - Top 10
    name: Staff Performance by Community - Top 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_bar
    fields: [qualtrics_family_resident_surveys.community_name, qualtrics_family_resident_surveys.avg_staff_performance_rating]
    sorts: [qualtrics_family_resident_surveys.avg_staff_performance_rating desc 0]
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
      qualtrics_family_resident_surveys.avg_staff_performance_rating: "#7CB342"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      qualtrics_family_resident_surveys.avg_care_performance_rating:
        is_active: true
        palette:
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
    truncate_column_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 25
    col: 0
    width: 12
    height: 6
  - title: Health Performance by Community - Top 10
    name: Health Performance by Community - Top 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_bar
    fields: [qualtrics_family_resident_surveys.community_name, qualtrics_family_resident_surveys.avg_health_performance_rating]
    sorts: [qualtrics_family_resident_surveys.avg_health_performance_rating desc 0]
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
      qualtrics_family_resident_surveys.avg_staff_performance_rating: "#7CB342"
      qualtrics_family_resident_surveys.avg_food_performance_rating: "#7CB342"
      qualtrics_family_resident_surveys.avg_health_performance_rating: "#7CB342"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      qualtrics_family_resident_surveys.avg_care_performance_rating:
        is_active: true
        palette:
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
    truncate_column_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 31
    col: 0
    width: 12
    height: 7
  - title: Food Performance by Community - Bottom 10
    name: Food Performance by Community - Bottom 10 (2)
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_bar
    fields: [qualtrics_family_resident_surveys.community_name, qualtrics_family_resident_surveys.avg_health_performance_rating]
    sorts: [qualtrics_family_resident_surveys.avg_health_performance_rating]
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
      qualtrics_family_resident_surveys.avg_staff_performance_rating: "#7CB342"
      qualtrics_family_resident_surveys.avg_food_performance_rating: "#EA4335"
      qualtrics_family_resident_surveys.avg_health_performance_rating: "#EA4335"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      qualtrics_family_resident_surveys.avg_care_performance_rating:
        is_active: true
        palette:
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
    truncate_column_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 32
    col: 12
    width: 12
    height: 6
  - title: Avg Rating by Line of Service
    name: Avg Rating by Line of Service
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_grid
    fields: [qualtrics_family_resident_surveys.agreement_type, qualtrics_family_resident_surveys.avg_rating_recommend_brookdale]
    sorts: [qualtrics_family_resident_surveys.avg_rating_recommend_brookdale desc
        0]
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
    value_labels: labels
    label_type: labVal
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
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 0
    col: 5
    width: 5
    height: 6
  - title: Rating by Community Capacity Group
    name: Rating by Community Capacity Group
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_column
    fields: [qualtrics_family_resident_surveys.avg_rating_recommend_brookdale, qualtrics_family_resident_surveys.avg_care_performance_rating,
      qualtrics_family_resident_surveys.avg_food_performance_rating, qualtrics_family_resident_surveys.avg_health_performance_rating,
      qualtrics_family_resident_surveys.avg_staff_performance_rating, qualtrics_family_resident_surveys.community_capacity_tier]
    filters:
      qualtrics_family_resident_surveys.community_capacity: ">0,NOT NULL"
      qualtrics_family_resident_surveys.avg_rating_recommend_brookdale: ">0"
    sorts: [qualtrics_family_resident_surveys.community_capacity_tier]
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 5591d8d1-6b49-4f8e-bafa-b874d82f8eb7
      palette_id: 18d0c733-1d87-42a9-934f-4ba8ef81d736
      options:
        steps: 5
    y_axes: [{label: Recommended Brookdale & All other performance Ratings, orientation: left,
        series: [{axisId: qualtrics_family_resident_surveys.avg_rating_recommend_brookdale,
            id: qualtrics_family_resident_surveys.avg_rating_recommend_brookdale,
            name: Avg Rating Recommend Brookdale}, {axisId: qualtrics_family_resident_surveys.avg_care_performance_rating,
            id: qualtrics_family_resident_surveys.avg_care_performance_rating, name: Avg
              Care Performance Rating}, {axisId: qualtrics_family_resident_surveys.avg_food_performance_rating,
            id: qualtrics_family_resident_surveys.avg_food_performance_rating, name: Avg
              Food Performance Rating}, {axisId: qualtrics_family_resident_surveys.avg_health_performance_rating,
            id: qualtrics_family_resident_surveys.avg_health_performance_rating, name: Avg
              Health Performance Rating}, {axisId: qualtrics_family_resident_surveys.avg_staff_performance_rating,
            id: qualtrics_family_resident_surveys.avg_staff_performance_rating, name: Avg
              Staff Performance Rating}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_label: ''
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors: {}
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
    defaults_version: 1
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 0
    col: 10
    width: 14
    height: 6
  - title: Area Specific Satisfaction Score-Top 10
    name: Area Specific Satisfaction Score-Top 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_grid
    fields: [resident_family_area_feedback.area, resident_family_area_feedback.area_score]
    sorts: [resident_family_area_feedback.area_score desc]
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 38
    col: 0
    width: 12
    height: 6
  - title: Area Specific Satisfaction Score-Bottom 10
    name: Area Specific Satisfaction Score-Bottom 10
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_grid
    fields: [resident_family_area_feedback.area, resident_family_area_feedback.area_score]
    sorts: [resident_family_area_feedback.area_score]
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
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 38
    col: 12
    width: 12
    height: 6
  - title: Latest Survey Date
    name: Latest Survey Date
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: single_value
    fields: [qualtrics_family_resident_surveys.max_survey_taken]
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
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
    row: 0
    col: 0
    width: 5
    height: 2
  - title: Average Score
    name: Average Score
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
    single_value_title: Average Rating Score
    show_view_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
    row: 4
    col: 0
    width: 5
    height: 2
  - title: Survey Count
    name: Survey Count
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: single_value
    fields: [qualtrics_family_resident_surveys.count]
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
    single_value_title: Family Resident Survey Count
    show_view_names: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
    row: 2
    col: 0
    width: 5
    height: 2
  - title: Satisfaction Trend
    name: Satisfaction Trend
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_column
    fields: [resident_family_area_feedback.area, resident_family_area_feedback.area_score,
      qualtrics_family_resident_surveys.survey_taken_month]
    pivots: [resident_family_area_feedback.area]
    fill_fields: [qualtrics_family_resident_surveys.survey_taken_month]
    sorts: [resident_family_area_feedback.area, resident_family_area_feedback.area_score
        desc 0]
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
    point_style: circle_outline
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
    show_null_points: true
    interpolation: linear
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
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 44
    col: 0
    width: 24
    height: 7
  - title: Community Rating by Area
    name: Community Rating by Area
    model: brookdale_poc
    explore: qualtrics_family_resident_surveys
    type: looker_grid
    fields: [qualtrics_family_resident_surveys.community_name, resident_family_area_feedback.area_score,
      resident_family_area_feedback.area]
    pivots: [resident_family_area_feedback.area]
    sorts: [resident_family_area_feedback.area, resident_family_area_feedback.area_score
        desc 0]
    limit: 10
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
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
      qualtrics_family_resident_surveys.avg_food_performance_rating:
        is_active: true
        palette:
          palette_id: b8e44ce6-d0e6-4bd4-b72c-ab0f595726a6
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      qualtrics_family_resident_surveys.avg_care_performance_rating:
        is_active: true
        palette:
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab
          collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      resident_family_area_feedback.area_score:
        is_active: false
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
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors:
      qualtrics_family_resident_surveys.avg_care_performance_rating: "#7CB342"
    truncate_column_names: false
    defaults_version: 1
    hidden_pivots: {}
    show_null_points: true
    interpolation: linear
    listen:
      Dma Description: community.dma_description
      Survey Taker: qualtrics_family_resident_surveys.survey_taker
      Survey Taken Date: qualtrics_family_resident_surveys.survey_taken_date
    row: 51
    col: 0
    width: 24
    height: 7
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
    explore: qualtrics_family_resident_surveys
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
    explore: qualtrics_family_resident_surveys
    listens_to_filters: []
    field: qualtrics_family_resident_surveys.survey_taken_date
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
