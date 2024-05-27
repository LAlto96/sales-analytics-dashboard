(TeX-add-style-hook
 "features"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "hyperref"
    "geometry"
    "lipsum"
    "graphicx")
   (LaTeX-add-labels
    "fig:navigation_icons"
    "fig:revenue_dashboard_overview"
    "fig:revenue_by_sector_bar_chart"
    "fig:monthly_revenue_trends_line_chart"
    "fig:date_range_filter"
    "fig:product_performance_dashboard_overview"
    "fig:top_selling_product_bar_chart"
    "fig:revenue_by_product_bar_chart"
    "fig:product_by_regional_office_treemap"
    "fig:sales_team_dashboard_overview"
    "fig:sales_agent_treemap_filter"
    "fig:team_performance_bar_chart_filter"
    "fig:pipeline_analysis_dashboard_overview"))
 :latex)

