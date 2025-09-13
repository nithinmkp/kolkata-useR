---
title: Gapminder data continent wise analysis- Americas
author:
  - Nithin M
format: 
  html: 
    keep-md: true
  beamer: default
  pdf: default
params:
  cont: Americas
engine: knitr
slide-level: 2
  
fontsize: 12pt
---




::: {.cell}

:::


# Country Wise Analysis




## Gapminder for Argentina



::: {.columns}

::: {.column}
::: {#fig-gapminder-Argentina}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-6-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Argentina

:::

:::

::: {.column}
::: {#tbl-gapminder-Argentina}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="kumonaroka" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#kumonaroka table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#kumonaroka thead, #kumonaroka tbody, #kumonaroka tfoot, #kumonaroka tr, #kumonaroka td, #kumonaroka th {
  border-style: none;
}

#kumonaroka p {
  margin: 0;
  padding: 0;
}

#kumonaroka .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#kumonaroka .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#kumonaroka .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kumonaroka .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kumonaroka .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#kumonaroka .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kumonaroka .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#kumonaroka .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#kumonaroka .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#kumonaroka .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kumonaroka .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kumonaroka .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#kumonaroka .gt_spanner_row {
  border-bottom-style: hidden;
}

#kumonaroka .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#kumonaroka .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#kumonaroka .gt_from_md > :first-child {
  margin-top: 0;
}

#kumonaroka .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kumonaroka .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#kumonaroka .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#kumonaroka .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#kumonaroka .gt_row_group_first td {
  border-top-width: 2px;
}

#kumonaroka .gt_row_group_first th {
  border-top-width: 2px;
}

#kumonaroka .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kumonaroka .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#kumonaroka .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#kumonaroka .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kumonaroka .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kumonaroka .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kumonaroka .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#kumonaroka .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kumonaroka .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kumonaroka .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#kumonaroka .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#kumonaroka .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#kumonaroka .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#kumonaroka .gt_left {
  text-align: left;
}

#kumonaroka .gt_center {
  text-align: center;
}

#kumonaroka .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kumonaroka .gt_font_normal {
  font-weight: normal;
}

#kumonaroka .gt_font_bold {
  font-weight: bold;
}

#kumonaroka .gt_font_italic {
  font-style: italic;
}

#kumonaroka .gt_super {
  font-size: 65%;
}

#kumonaroka .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#kumonaroka .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#kumonaroka .gt_indent_1 {
  text-indent: 5px;
}

#kumonaroka .gt_indent_2 {
  text-indent: 10px;
}

#kumonaroka .gt_indent_3 {
  text-indent: 15px;
}

#kumonaroka .gt_indent_4 {
  text-indent: 20px;
}

#kumonaroka .gt_indent_5 {
  text-indent: 25px;
}

#kumonaroka .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#kumonaroka div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">8.955554e+03</td>
<td headers="sd" class="gt_row gt_right">1.862583e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.906042e+01</td>
<td headers="sd" class="gt_row gt_right">4.186470e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">2.860224e+07</td>
<td headers="sd" class="gt_row gt_right">7.546609e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Argentina

:::
:::

:::

@tbl-gapminder-Argentina shows the summary statistics for  Argentina while @fig-gapminder-Argentina shows the scatter plot

## Gapminder for Bolivia



::: {.columns}

::: {.column}
::: {#fig-gapminder-Bolivia}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-9-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Bolivia

:::

:::

::: {.column}
::: {#tbl-gapminder-Bolivia}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="eqhpdyptdi" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#eqhpdyptdi table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#eqhpdyptdi thead, #eqhpdyptdi tbody, #eqhpdyptdi tfoot, #eqhpdyptdi tr, #eqhpdyptdi td, #eqhpdyptdi th {
  border-style: none;
}

#eqhpdyptdi p {
  margin: 0;
  padding: 0;
}

#eqhpdyptdi .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#eqhpdyptdi .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#eqhpdyptdi .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#eqhpdyptdi .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#eqhpdyptdi .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#eqhpdyptdi .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eqhpdyptdi .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#eqhpdyptdi .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#eqhpdyptdi .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#eqhpdyptdi .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#eqhpdyptdi .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#eqhpdyptdi .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#eqhpdyptdi .gt_spanner_row {
  border-bottom-style: hidden;
}

#eqhpdyptdi .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#eqhpdyptdi .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#eqhpdyptdi .gt_from_md > :first-child {
  margin-top: 0;
}

#eqhpdyptdi .gt_from_md > :last-child {
  margin-bottom: 0;
}

#eqhpdyptdi .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#eqhpdyptdi .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#eqhpdyptdi .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#eqhpdyptdi .gt_row_group_first td {
  border-top-width: 2px;
}

#eqhpdyptdi .gt_row_group_first th {
  border-top-width: 2px;
}

#eqhpdyptdi .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#eqhpdyptdi .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#eqhpdyptdi .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#eqhpdyptdi .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eqhpdyptdi .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#eqhpdyptdi .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#eqhpdyptdi .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#eqhpdyptdi .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#eqhpdyptdi .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eqhpdyptdi .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#eqhpdyptdi .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#eqhpdyptdi .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#eqhpdyptdi .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#eqhpdyptdi .gt_left {
  text-align: left;
}

#eqhpdyptdi .gt_center {
  text-align: center;
}

#eqhpdyptdi .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#eqhpdyptdi .gt_font_normal {
  font-weight: normal;
}

#eqhpdyptdi .gt_font_bold {
  font-weight: bold;
}

#eqhpdyptdi .gt_font_italic {
  font-style: italic;
}

#eqhpdyptdi .gt_super {
  font-size: 65%;
}

#eqhpdyptdi .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#eqhpdyptdi .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#eqhpdyptdi .gt_indent_1 {
  text-indent: 5px;
}

#eqhpdyptdi .gt_indent_2 {
  text-indent: 10px;
}

#eqhpdyptdi .gt_indent_3 {
  text-indent: 15px;
}

#eqhpdyptdi .gt_indent_4 {
  text-indent: 20px;
}

#eqhpdyptdi .gt_indent_5 {
  text-indent: 25px;
}

#eqhpdyptdi .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#eqhpdyptdi div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">2.961229e+03</td>
<td headers="sd" class="gt_row gt_right">5.247487e+02</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">5.250458e+01</td>
<td headers="sd" class="gt_row gt_right">9.083134e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">5.610395e+06</td>
<td headers="sd" class="gt_row gt_right">2.082915e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Bolivia

:::
:::

:::

@tbl-gapminder-Bolivia shows the summary statistics for  Bolivia while @fig-gapminder-Bolivia shows the scatter plot

## Gapminder for Brazil



::: {.columns}

::: {.column}
::: {#fig-gapminder-Brazil}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-12-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Brazil

:::

:::

::: {.column}
::: {#tbl-gapminder-Brazil}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="olwlkgkrjy" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#olwlkgkrjy table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#olwlkgkrjy thead, #olwlkgkrjy tbody, #olwlkgkrjy tfoot, #olwlkgkrjy tr, #olwlkgkrjy td, #olwlkgkrjy th {
  border-style: none;
}

#olwlkgkrjy p {
  margin: 0;
  padding: 0;
}

#olwlkgkrjy .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#olwlkgkrjy .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#olwlkgkrjy .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#olwlkgkrjy .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#olwlkgkrjy .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#olwlkgkrjy .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olwlkgkrjy .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#olwlkgkrjy .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#olwlkgkrjy .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#olwlkgkrjy .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#olwlkgkrjy .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#olwlkgkrjy .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#olwlkgkrjy .gt_spanner_row {
  border-bottom-style: hidden;
}

#olwlkgkrjy .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#olwlkgkrjy .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#olwlkgkrjy .gt_from_md > :first-child {
  margin-top: 0;
}

#olwlkgkrjy .gt_from_md > :last-child {
  margin-bottom: 0;
}

#olwlkgkrjy .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#olwlkgkrjy .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#olwlkgkrjy .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#olwlkgkrjy .gt_row_group_first td {
  border-top-width: 2px;
}

#olwlkgkrjy .gt_row_group_first th {
  border-top-width: 2px;
}

#olwlkgkrjy .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#olwlkgkrjy .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#olwlkgkrjy .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#olwlkgkrjy .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olwlkgkrjy .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#olwlkgkrjy .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#olwlkgkrjy .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#olwlkgkrjy .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#olwlkgkrjy .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olwlkgkrjy .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#olwlkgkrjy .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#olwlkgkrjy .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#olwlkgkrjy .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#olwlkgkrjy .gt_left {
  text-align: left;
}

#olwlkgkrjy .gt_center {
  text-align: center;
}

#olwlkgkrjy .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#olwlkgkrjy .gt_font_normal {
  font-weight: normal;
}

#olwlkgkrjy .gt_font_bold {
  font-weight: bold;
}

#olwlkgkrjy .gt_font_italic {
  font-style: italic;
}

#olwlkgkrjy .gt_super {
  font-size: 65%;
}

#olwlkgkrjy .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#olwlkgkrjy .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#olwlkgkrjy .gt_indent_1 {
  text-indent: 5px;
}

#olwlkgkrjy .gt_indent_2 {
  text-indent: 10px;
}

#olwlkgkrjy .gt_indent_3 {
  text-indent: 15px;
}

#olwlkgkrjy .gt_indent_4 {
  text-indent: 20px;
}

#olwlkgkrjy .gt_indent_5 {
  text-indent: 25px;
}

#olwlkgkrjy .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#olwlkgkrjy div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">5.829317e+03</td>
<td headers="sd" class="gt_row gt_right">2.436454e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.223950e+01</td>
<td headers="sd" class="gt_row gt_right">7.039314e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">1.223121e+08</td>
<td headers="sd" class="gt_row gt_right">4.574762e+07</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Brazil

:::
:::

:::

@tbl-gapminder-Brazil shows the summary statistics for  Brazil while @fig-gapminder-Brazil shows the scatter plot

## Gapminder for Canada



::: {.columns}

::: {.column}
::: {#fig-gapminder-Canada}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-15-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Canada

:::

:::

::: {.column}
::: {#tbl-gapminder-Canada}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="izcmkqwbfa" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#izcmkqwbfa table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#izcmkqwbfa thead, #izcmkqwbfa tbody, #izcmkqwbfa tfoot, #izcmkqwbfa tr, #izcmkqwbfa td, #izcmkqwbfa th {
  border-style: none;
}

#izcmkqwbfa p {
  margin: 0;
  padding: 0;
}

#izcmkqwbfa .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#izcmkqwbfa .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#izcmkqwbfa .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#izcmkqwbfa .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#izcmkqwbfa .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#izcmkqwbfa .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#izcmkqwbfa .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#izcmkqwbfa .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#izcmkqwbfa .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#izcmkqwbfa .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#izcmkqwbfa .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#izcmkqwbfa .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#izcmkqwbfa .gt_spanner_row {
  border-bottom-style: hidden;
}

#izcmkqwbfa .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#izcmkqwbfa .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#izcmkqwbfa .gt_from_md > :first-child {
  margin-top: 0;
}

#izcmkqwbfa .gt_from_md > :last-child {
  margin-bottom: 0;
}

#izcmkqwbfa .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#izcmkqwbfa .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#izcmkqwbfa .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#izcmkqwbfa .gt_row_group_first td {
  border-top-width: 2px;
}

#izcmkqwbfa .gt_row_group_first th {
  border-top-width: 2px;
}

#izcmkqwbfa .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#izcmkqwbfa .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#izcmkqwbfa .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#izcmkqwbfa .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#izcmkqwbfa .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#izcmkqwbfa .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#izcmkqwbfa .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#izcmkqwbfa .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#izcmkqwbfa .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#izcmkqwbfa .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#izcmkqwbfa .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#izcmkqwbfa .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#izcmkqwbfa .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#izcmkqwbfa .gt_left {
  text-align: left;
}

#izcmkqwbfa .gt_center {
  text-align: center;
}

#izcmkqwbfa .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#izcmkqwbfa .gt_font_normal {
  font-weight: normal;
}

#izcmkqwbfa .gt_font_bold {
  font-weight: bold;
}

#izcmkqwbfa .gt_font_italic {
  font-style: italic;
}

#izcmkqwbfa .gt_super {
  font-size: 65%;
}

#izcmkqwbfa .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#izcmkqwbfa .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#izcmkqwbfa .gt_indent_1 {
  text-indent: 5px;
}

#izcmkqwbfa .gt_indent_2 {
  text-indent: 10px;
}

#izcmkqwbfa .gt_indent_3 {
  text-indent: 15px;
}

#izcmkqwbfa .gt_indent_4 {
  text-indent: 20px;
}

#izcmkqwbfa .gt_indent_5 {
  text-indent: 25px;
}

#izcmkqwbfa .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#izcmkqwbfa div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">2.241075e+04</td>
<td headers="sd" class="gt_row gt_right">8.210113e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">7.490275e+01</td>
<td headers="sd" class="gt_row gt_right">3.952871e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">2.446297e+07</td>
<td headers="sd" class="gt_row gt_right">5.940793e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Canada

:::
:::

:::

@tbl-gapminder-Canada shows the summary statistics for  Canada while @fig-gapminder-Canada shows the scatter plot

## Gapminder for Chile



::: {.columns}

::: {.column}
::: {#fig-gapminder-Chile}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-18-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Chile

:::

:::

::: {.column}
::: {#tbl-gapminder-Chile}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="porljyzcey" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#porljyzcey table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#porljyzcey thead, #porljyzcey tbody, #porljyzcey tfoot, #porljyzcey tr, #porljyzcey td, #porljyzcey th {
  border-style: none;
}

#porljyzcey p {
  margin: 0;
  padding: 0;
}

#porljyzcey .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#porljyzcey .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#porljyzcey .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#porljyzcey .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#porljyzcey .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#porljyzcey .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#porljyzcey .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#porljyzcey .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#porljyzcey .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#porljyzcey .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#porljyzcey .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#porljyzcey .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#porljyzcey .gt_spanner_row {
  border-bottom-style: hidden;
}

#porljyzcey .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#porljyzcey .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#porljyzcey .gt_from_md > :first-child {
  margin-top: 0;
}

#porljyzcey .gt_from_md > :last-child {
  margin-bottom: 0;
}

#porljyzcey .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#porljyzcey .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#porljyzcey .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#porljyzcey .gt_row_group_first td {
  border-top-width: 2px;
}

#porljyzcey .gt_row_group_first th {
  border-top-width: 2px;
}

#porljyzcey .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#porljyzcey .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#porljyzcey .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#porljyzcey .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#porljyzcey .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#porljyzcey .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#porljyzcey .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#porljyzcey .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#porljyzcey .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#porljyzcey .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#porljyzcey .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#porljyzcey .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#porljyzcey .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#porljyzcey .gt_left {
  text-align: left;
}

#porljyzcey .gt_center {
  text-align: center;
}

#porljyzcey .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#porljyzcey .gt_font_normal {
  font-weight: normal;
}

#porljyzcey .gt_font_bold {
  font-weight: bold;
}

#porljyzcey .gt_font_italic {
  font-style: italic;
}

#porljyzcey .gt_super {
  font-size: 65%;
}

#porljyzcey .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#porljyzcey .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#porljyzcey .gt_indent_1 {
  text-indent: 5px;
}

#porljyzcey .gt_indent_2 {
  text-indent: 10px;
}

#porljyzcey .gt_indent_3 {
  text-indent: 15px;
}

#porljyzcey .gt_indent_4 {
  text-indent: 20px;
}

#porljyzcey .gt_indent_5 {
  text-indent: 25px;
}

#porljyzcey .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#porljyzcey div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">6.703289e+03</td>
<td headers="sd" class="gt_row gt_right">3.026194e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.743092e+01</td>
<td headers="sd" class="gt_row gt_right">8.671338e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">1.120573e+07</td>
<td headers="sd" class="gt_row gt_right">3.333126e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Chile

:::
:::

:::

@tbl-gapminder-Chile shows the summary statistics for  Chile while @fig-gapminder-Chile shows the scatter plot

## Gapminder for Colombia



::: {.columns}

::: {.column}
::: {#fig-gapminder-Colombia}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-21-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Colombia

:::

:::

::: {.column}
::: {#tbl-gapminder-Colombia}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="olqhilbade" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#olqhilbade table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#olqhilbade thead, #olqhilbade tbody, #olqhilbade tfoot, #olqhilbade tr, #olqhilbade td, #olqhilbade th {
  border-style: none;
}

#olqhilbade p {
  margin: 0;
  padding: 0;
}

#olqhilbade .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#olqhilbade .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#olqhilbade .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#olqhilbade .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#olqhilbade .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#olqhilbade .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olqhilbade .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#olqhilbade .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#olqhilbade .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#olqhilbade .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#olqhilbade .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#olqhilbade .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#olqhilbade .gt_spanner_row {
  border-bottom-style: hidden;
}

#olqhilbade .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#olqhilbade .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#olqhilbade .gt_from_md > :first-child {
  margin-top: 0;
}

#olqhilbade .gt_from_md > :last-child {
  margin-bottom: 0;
}

#olqhilbade .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#olqhilbade .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#olqhilbade .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#olqhilbade .gt_row_group_first td {
  border-top-width: 2px;
}

#olqhilbade .gt_row_group_first th {
  border-top-width: 2px;
}

#olqhilbade .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#olqhilbade .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#olqhilbade .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#olqhilbade .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olqhilbade .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#olqhilbade .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#olqhilbade .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#olqhilbade .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#olqhilbade .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olqhilbade .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#olqhilbade .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#olqhilbade .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#olqhilbade .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#olqhilbade .gt_left {
  text-align: left;
}

#olqhilbade .gt_center {
  text-align: center;
}

#olqhilbade .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#olqhilbade .gt_font_normal {
  font-weight: normal;
}

#olqhilbade .gt_font_bold {
  font-weight: bold;
}

#olqhilbade .gt_font_italic {
  font-style: italic;
}

#olqhilbade .gt_super {
  font-size: 65%;
}

#olqhilbade .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#olqhilbade .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#olqhilbade .gt_indent_1 {
  text-indent: 5px;
}

#olqhilbade .gt_indent_2 {
  text-indent: 10px;
}

#olqhilbade .gt_indent_3 {
  text-indent: 15px;
}

#olqhilbade .gt_indent_4 {
  text-indent: 20px;
}

#olqhilbade .gt_indent_5 {
  text-indent: 25px;
}

#olqhilbade .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#olqhilbade div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">4.195343e+03</td>
<td headers="sd" class="gt_row gt_right">1.652931e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.389775e+01</td>
<td headers="sd" class="gt_row gt_right">6.977064e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">2.725610e+07</td>
<td headers="sd" class="gt_row gt_right">1.053505e+07</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Colombia

:::
:::

:::

@tbl-gapminder-Colombia shows the summary statistics for  Colombia while @fig-gapminder-Colombia shows the scatter plot

## Gapminder for Costa Rica



::: {.columns}

::: {.column}
::: {#fig-gapminder-Costa_Rica}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-24-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Costa Rica

:::

:::

::: {.column}
::: {#tbl-gapminder-Costa_Rica}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="pudgairseb" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#pudgairseb table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#pudgairseb thead, #pudgairseb tbody, #pudgairseb tfoot, #pudgairseb tr, #pudgairseb td, #pudgairseb th {
  border-style: none;
}

#pudgairseb p {
  margin: 0;
  padding: 0;
}

#pudgairseb .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#pudgairseb .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#pudgairseb .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#pudgairseb .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#pudgairseb .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#pudgairseb .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pudgairseb .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#pudgairseb .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#pudgairseb .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#pudgairseb .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#pudgairseb .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#pudgairseb .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#pudgairseb .gt_spanner_row {
  border-bottom-style: hidden;
}

#pudgairseb .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#pudgairseb .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#pudgairseb .gt_from_md > :first-child {
  margin-top: 0;
}

#pudgairseb .gt_from_md > :last-child {
  margin-bottom: 0;
}

#pudgairseb .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#pudgairseb .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#pudgairseb .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#pudgairseb .gt_row_group_first td {
  border-top-width: 2px;
}

#pudgairseb .gt_row_group_first th {
  border-top-width: 2px;
}

#pudgairseb .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pudgairseb .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#pudgairseb .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#pudgairseb .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pudgairseb .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pudgairseb .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#pudgairseb .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#pudgairseb .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#pudgairseb .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pudgairseb .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#pudgairseb .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#pudgairseb .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#pudgairseb .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#pudgairseb .gt_left {
  text-align: left;
}

#pudgairseb .gt_center {
  text-align: center;
}

#pudgairseb .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#pudgairseb .gt_font_normal {
  font-weight: normal;
}

#pudgairseb .gt_font_bold {
  font-weight: bold;
}

#pudgairseb .gt_font_italic {
  font-style: italic;
}

#pudgairseb .gt_super {
  font-size: 65%;
}

#pudgairseb .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#pudgairseb .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#pudgairseb .gt_indent_1 {
  text-indent: 5px;
}

#pudgairseb .gt_indent_2 {
  text-indent: 10px;
}

#pudgairseb .gt_indent_3 {
  text-indent: 15px;
}

#pudgairseb .gt_indent_4 {
  text-indent: 20px;
}

#pudgairseb .gt_indent_5 {
  text-indent: 25px;
}

#pudgairseb .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#pudgairseb div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">5.448611e+03</td>
<td headers="sd" class="gt_row gt_right">2.018533e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">7.018142e+01</td>
<td headers="sd" class="gt_row gt_right">7.404390e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">2.400008e+06</td>
<td headers="sd" class="gt_row gt_right">1.090414e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Costa Rica

:::
:::

:::

@tbl-gapminder-Costa_Rica shows the summary statistics for  Costa Rica while @fig-gapminder-Costa_Rica shows the scatter plot

## Gapminder for Cuba



::: {.columns}

::: {.column}
::: {#fig-gapminder-Cuba}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-27-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Cuba

:::

:::

::: {.column}
::: {#tbl-gapminder-Cuba}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="owycttbwph" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#owycttbwph table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#owycttbwph thead, #owycttbwph tbody, #owycttbwph tfoot, #owycttbwph tr, #owycttbwph td, #owycttbwph th {
  border-style: none;
}

#owycttbwph p {
  margin: 0;
  padding: 0;
}

#owycttbwph .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#owycttbwph .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#owycttbwph .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#owycttbwph .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#owycttbwph .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#owycttbwph .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#owycttbwph .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#owycttbwph .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#owycttbwph .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#owycttbwph .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#owycttbwph .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#owycttbwph .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#owycttbwph .gt_spanner_row {
  border-bottom-style: hidden;
}

#owycttbwph .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#owycttbwph .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#owycttbwph .gt_from_md > :first-child {
  margin-top: 0;
}

#owycttbwph .gt_from_md > :last-child {
  margin-bottom: 0;
}

#owycttbwph .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#owycttbwph .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#owycttbwph .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#owycttbwph .gt_row_group_first td {
  border-top-width: 2px;
}

#owycttbwph .gt_row_group_first th {
  border-top-width: 2px;
}

#owycttbwph .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#owycttbwph .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#owycttbwph .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#owycttbwph .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#owycttbwph .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#owycttbwph .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#owycttbwph .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#owycttbwph .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#owycttbwph .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#owycttbwph .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#owycttbwph .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#owycttbwph .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#owycttbwph .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#owycttbwph .gt_left {
  text-align: left;
}

#owycttbwph .gt_center {
  text-align: center;
}

#owycttbwph .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#owycttbwph .gt_font_normal {
  font-weight: normal;
}

#owycttbwph .gt_font_bold {
  font-weight: bold;
}

#owycttbwph .gt_font_italic {
  font-style: italic;
}

#owycttbwph .gt_super {
  font-size: 65%;
}

#owycttbwph .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#owycttbwph .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#owycttbwph .gt_indent_1 {
  text-indent: 5px;
}

#owycttbwph .gt_indent_2 {
  text-indent: 10px;
}

#owycttbwph .gt_indent_3 {
  text-indent: 15px;
}

#owycttbwph .gt_indent_4 {
  text-indent: 20px;
}

#owycttbwph .gt_indent_5 {
  text-indent: 25px;
}

#owycttbwph .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#owycttbwph div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">6.283259e+03</td>
<td headers="sd" class="gt_row gt_right">1.127781e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">7.104508e+01</td>
<td headers="sd" class="gt_row gt_right">6.022798e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">9.232576e+06</td>
<td headers="sd" class="gt_row gt_right">1.854710e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Cuba

:::
:::

:::

@tbl-gapminder-Cuba shows the summary statistics for  Cuba while @fig-gapminder-Cuba shows the scatter plot

## Gapminder for Dominican Republic



::: {.columns}

::: {.column}
::: {#fig-gapminder-Dominican_Republic}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-30-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Dominican Republic

:::

:::

::: {.column}
::: {#tbl-gapminder-Dominican_Republic}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="lonpobrvqu" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#lonpobrvqu table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#lonpobrvqu thead, #lonpobrvqu tbody, #lonpobrvqu tfoot, #lonpobrvqu tr, #lonpobrvqu td, #lonpobrvqu th {
  border-style: none;
}

#lonpobrvqu p {
  margin: 0;
  padding: 0;
}

#lonpobrvqu .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#lonpobrvqu .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#lonpobrvqu .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#lonpobrvqu .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#lonpobrvqu .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#lonpobrvqu .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#lonpobrvqu .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#lonpobrvqu .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#lonpobrvqu .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#lonpobrvqu .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#lonpobrvqu .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#lonpobrvqu .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#lonpobrvqu .gt_spanner_row {
  border-bottom-style: hidden;
}

#lonpobrvqu .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#lonpobrvqu .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#lonpobrvqu .gt_from_md > :first-child {
  margin-top: 0;
}

#lonpobrvqu .gt_from_md > :last-child {
  margin-bottom: 0;
}

#lonpobrvqu .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#lonpobrvqu .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#lonpobrvqu .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#lonpobrvqu .gt_row_group_first td {
  border-top-width: 2px;
}

#lonpobrvqu .gt_row_group_first th {
  border-top-width: 2px;
}

#lonpobrvqu .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#lonpobrvqu .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#lonpobrvqu .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#lonpobrvqu .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#lonpobrvqu .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#lonpobrvqu .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#lonpobrvqu .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#lonpobrvqu .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#lonpobrvqu .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#lonpobrvqu .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#lonpobrvqu .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#lonpobrvqu .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#lonpobrvqu .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#lonpobrvqu .gt_left {
  text-align: left;
}

#lonpobrvqu .gt_center {
  text-align: center;
}

#lonpobrvqu .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#lonpobrvqu .gt_font_normal {
  font-weight: normal;
}

#lonpobrvqu .gt_font_bold {
  font-weight: bold;
}

#lonpobrvqu .gt_font_italic {
  font-style: italic;
}

#lonpobrvqu .gt_super {
  font-size: 65%;
}

#lonpobrvqu .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#lonpobrvqu .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#lonpobrvqu .gt_indent_1 {
  text-indent: 5px;
}

#lonpobrvqu .gt_indent_2 {
  text-indent: 10px;
}

#lonpobrvqu .gt_indent_3 {
  text-indent: 15px;
}

#lonpobrvqu .gt_indent_4 {
  text-indent: 20px;
}

#lonpobrvqu .gt_indent_5 {
  text-indent: 25px;
}

#lonpobrvqu .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#lonpobrvqu div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">2844.8564</td>
<td headers="sd" class="gt_row gt_right">1.373906e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">61.5545</td>
<td headers="sd" class="gt_row gt_right">8.621468e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">5735697.4167</td>
<td headers="sd" class="gt_row gt_right">2.291310e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Dominican Republic

:::
:::

:::

@tbl-gapminder-Dominican_Republic shows the summary statistics for  Dominican Republic while @fig-gapminder-Dominican_Republic shows the scatter plot

## Gapminder for Ecuador



::: {.columns}

::: {.column}
::: {#fig-gapminder-Ecuador}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-33-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Ecuador

:::

:::

::: {.column}
::: {#tbl-gapminder-Ecuador}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="kfaewijtiq" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#kfaewijtiq table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#kfaewijtiq thead, #kfaewijtiq tbody, #kfaewijtiq tfoot, #kfaewijtiq tr, #kfaewijtiq td, #kfaewijtiq th {
  border-style: none;
}

#kfaewijtiq p {
  margin: 0;
  padding: 0;
}

#kfaewijtiq .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#kfaewijtiq .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#kfaewijtiq .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kfaewijtiq .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kfaewijtiq .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#kfaewijtiq .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kfaewijtiq .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#kfaewijtiq .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#kfaewijtiq .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#kfaewijtiq .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kfaewijtiq .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kfaewijtiq .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#kfaewijtiq .gt_spanner_row {
  border-bottom-style: hidden;
}

#kfaewijtiq .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#kfaewijtiq .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#kfaewijtiq .gt_from_md > :first-child {
  margin-top: 0;
}

#kfaewijtiq .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kfaewijtiq .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#kfaewijtiq .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#kfaewijtiq .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#kfaewijtiq .gt_row_group_first td {
  border-top-width: 2px;
}

#kfaewijtiq .gt_row_group_first th {
  border-top-width: 2px;
}

#kfaewijtiq .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kfaewijtiq .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#kfaewijtiq .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#kfaewijtiq .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kfaewijtiq .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kfaewijtiq .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kfaewijtiq .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#kfaewijtiq .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kfaewijtiq .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kfaewijtiq .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#kfaewijtiq .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#kfaewijtiq .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#kfaewijtiq .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#kfaewijtiq .gt_left {
  text-align: left;
}

#kfaewijtiq .gt_center {
  text-align: center;
}

#kfaewijtiq .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kfaewijtiq .gt_font_normal {
  font-weight: normal;
}

#kfaewijtiq .gt_font_bold {
  font-weight: bold;
}

#kfaewijtiq .gt_font_italic {
  font-style: italic;
}

#kfaewijtiq .gt_super {
  font-size: 65%;
}

#kfaewijtiq .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#kfaewijtiq .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#kfaewijtiq .gt_indent_1 {
  text-indent: 5px;
}

#kfaewijtiq .gt_indent_2 {
  text-indent: 10px;
}

#kfaewijtiq .gt_indent_3 {
  text-indent: 15px;
}

#kfaewijtiq .gt_indent_4 {
  text-indent: 20px;
}

#kfaewijtiq .gt_indent_5 {
  text-indent: 25px;
}

#kfaewijtiq .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#kfaewijtiq div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">5.733625e+03</td>
<td headers="sd" class="gt_row gt_right">1.435152e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.281683e+01</td>
<td headers="sd" class="gt_row gt_right">9.039429e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">8.212243e+06</td>
<td headers="sd" class="gt_row gt_right">3.549024e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Ecuador

:::
:::

:::

@tbl-gapminder-Ecuador shows the summary statistics for  Ecuador while @fig-gapminder-Ecuador shows the scatter plot

## Gapminder for El Salvador



::: {.columns}

::: {.column}
::: {#fig-gapminder-El_Salvador}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-36-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of El Salvador

:::

:::

::: {.column}
::: {#tbl-gapminder-El_Salvador}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="eiovblbswq" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#eiovblbswq table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#eiovblbswq thead, #eiovblbswq tbody, #eiovblbswq tfoot, #eiovblbswq tr, #eiovblbswq td, #eiovblbswq th {
  border-style: none;
}

#eiovblbswq p {
  margin: 0;
  padding: 0;
}

#eiovblbswq .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#eiovblbswq .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#eiovblbswq .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#eiovblbswq .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#eiovblbswq .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#eiovblbswq .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eiovblbswq .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#eiovblbswq .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#eiovblbswq .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#eiovblbswq .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#eiovblbswq .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#eiovblbswq .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#eiovblbswq .gt_spanner_row {
  border-bottom-style: hidden;
}

#eiovblbswq .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#eiovblbswq .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#eiovblbswq .gt_from_md > :first-child {
  margin-top: 0;
}

#eiovblbswq .gt_from_md > :last-child {
  margin-bottom: 0;
}

#eiovblbswq .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#eiovblbswq .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#eiovblbswq .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#eiovblbswq .gt_row_group_first td {
  border-top-width: 2px;
}

#eiovblbswq .gt_row_group_first th {
  border-top-width: 2px;
}

#eiovblbswq .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#eiovblbswq .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#eiovblbswq .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#eiovblbswq .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eiovblbswq .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#eiovblbswq .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#eiovblbswq .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#eiovblbswq .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#eiovblbswq .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eiovblbswq .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#eiovblbswq .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#eiovblbswq .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#eiovblbswq .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#eiovblbswq .gt_left {
  text-align: left;
}

#eiovblbswq .gt_center {
  text-align: center;
}

#eiovblbswq .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#eiovblbswq .gt_font_normal {
  font-weight: normal;
}

#eiovblbswq .gt_font_bold {
  font-weight: bold;
}

#eiovblbswq .gt_font_italic {
  font-style: italic;
}

#eiovblbswq .gt_super {
  font-size: 65%;
}

#eiovblbswq .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#eiovblbswq .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#eiovblbswq .gt_indent_1 {
  text-indent: 5px;
}

#eiovblbswq .gt_indent_2 {
  text-indent: 10px;
}

#eiovblbswq .gt_indent_3 {
  text-indent: 15px;
}

#eiovblbswq .gt_indent_4 {
  text-indent: 20px;
}

#eiovblbswq .gt_indent_5 {
  text-indent: 25px;
}

#eiovblbswq .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#eiovblbswq div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">4.431847e+03</td>
<td headers="sd" class="gt_row gt_right">8.047007e+02</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">5.963333e+01</td>
<td headers="sd" class="gt_row gt_right">8.799018e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">4.343441e+06</td>
<td headers="sd" class="gt_row gt_right">1.575966e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of El Salvador

:::
:::

:::

@tbl-gapminder-El_Salvador shows the summary statistics for  El Salvador while @fig-gapminder-El_Salvador shows the scatter plot

## Gapminder for Guatemala



::: {.columns}

::: {.column}
::: {#fig-gapminder-Guatemala}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-39-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Guatemala

:::

:::

::: {.column}
::: {#tbl-gapminder-Guatemala}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="ibgfkkpdkh" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#ibgfkkpdkh table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#ibgfkkpdkh thead, #ibgfkkpdkh tbody, #ibgfkkpdkh tfoot, #ibgfkkpdkh tr, #ibgfkkpdkh td, #ibgfkkpdkh th {
  border-style: none;
}

#ibgfkkpdkh p {
  margin: 0;
  padding: 0;
}

#ibgfkkpdkh .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#ibgfkkpdkh .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#ibgfkkpdkh .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ibgfkkpdkh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ibgfkkpdkh .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ibgfkkpdkh .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ibgfkkpdkh .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ibgfkkpdkh .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#ibgfkkpdkh .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#ibgfkkpdkh .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ibgfkkpdkh .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ibgfkkpdkh .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#ibgfkkpdkh .gt_spanner_row {
  border-bottom-style: hidden;
}

#ibgfkkpdkh .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#ibgfkkpdkh .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#ibgfkkpdkh .gt_from_md > :first-child {
  margin-top: 0;
}

#ibgfkkpdkh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ibgfkkpdkh .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#ibgfkkpdkh .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#ibgfkkpdkh .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#ibgfkkpdkh .gt_row_group_first td {
  border-top-width: 2px;
}

#ibgfkkpdkh .gt_row_group_first th {
  border-top-width: 2px;
}

#ibgfkkpdkh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ibgfkkpdkh .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#ibgfkkpdkh .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#ibgfkkpdkh .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ibgfkkpdkh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ibgfkkpdkh .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ibgfkkpdkh .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#ibgfkkpdkh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ibgfkkpdkh .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ibgfkkpdkh .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ibgfkkpdkh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ibgfkkpdkh .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ibgfkkpdkh .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ibgfkkpdkh .gt_left {
  text-align: left;
}

#ibgfkkpdkh .gt_center {
  text-align: center;
}

#ibgfkkpdkh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ibgfkkpdkh .gt_font_normal {
  font-weight: normal;
}

#ibgfkkpdkh .gt_font_bold {
  font-weight: bold;
}

#ibgfkkpdkh .gt_font_italic {
  font-style: italic;
}

#ibgfkkpdkh .gt_super {
  font-size: 65%;
}

#ibgfkkpdkh .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#ibgfkkpdkh .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#ibgfkkpdkh .gt_indent_1 {
  text-indent: 5px;
}

#ibgfkkpdkh .gt_indent_2 {
  text-indent: 10px;
}

#ibgfkkpdkh .gt_indent_3 {
  text-indent: 15px;
}

#ibgfkkpdkh .gt_indent_4 {
  text-indent: 20px;
}

#ibgfkkpdkh .gt_indent_5 {
  text-indent: 25px;
}

#ibgfkkpdkh .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#ibgfkkpdkh div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">4.015403e+03</td>
<td headers="sd" class="gt_row gt_right">9.922158e+02</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">5.672942e+01</td>
<td headers="sd" class="gt_row gt_right">9.593685e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">6.858695e+06</td>
<td headers="sd" class="gt_row gt_right">3.062765e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Guatemala

:::
:::

:::

@tbl-gapminder-Guatemala shows the summary statistics for  Guatemala while @fig-gapminder-Guatemala shows the scatter plot

## Gapminder for Haiti



::: {.columns}

::: {.column}
::: {#fig-gapminder-Haiti}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-42-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Haiti

:::

:::

::: {.column}
::: {#tbl-gapminder-Haiti}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="cktrgzfdtb" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#cktrgzfdtb table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#cktrgzfdtb thead, #cktrgzfdtb tbody, #cktrgzfdtb tfoot, #cktrgzfdtb tr, #cktrgzfdtb td, #cktrgzfdtb th {
  border-style: none;
}

#cktrgzfdtb p {
  margin: 0;
  padding: 0;
}

#cktrgzfdtb .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#cktrgzfdtb .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#cktrgzfdtb .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#cktrgzfdtb .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#cktrgzfdtb .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#cktrgzfdtb .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#cktrgzfdtb .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#cktrgzfdtb .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#cktrgzfdtb .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#cktrgzfdtb .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#cktrgzfdtb .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#cktrgzfdtb .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#cktrgzfdtb .gt_spanner_row {
  border-bottom-style: hidden;
}

#cktrgzfdtb .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#cktrgzfdtb .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#cktrgzfdtb .gt_from_md > :first-child {
  margin-top: 0;
}

#cktrgzfdtb .gt_from_md > :last-child {
  margin-bottom: 0;
}

#cktrgzfdtb .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#cktrgzfdtb .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#cktrgzfdtb .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#cktrgzfdtb .gt_row_group_first td {
  border-top-width: 2px;
}

#cktrgzfdtb .gt_row_group_first th {
  border-top-width: 2px;
}

#cktrgzfdtb .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#cktrgzfdtb .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#cktrgzfdtb .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#cktrgzfdtb .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#cktrgzfdtb .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#cktrgzfdtb .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#cktrgzfdtb .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#cktrgzfdtb .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#cktrgzfdtb .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#cktrgzfdtb .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#cktrgzfdtb .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#cktrgzfdtb .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#cktrgzfdtb .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#cktrgzfdtb .gt_left {
  text-align: left;
}

#cktrgzfdtb .gt_center {
  text-align: center;
}

#cktrgzfdtb .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#cktrgzfdtb .gt_font_normal {
  font-weight: normal;
}

#cktrgzfdtb .gt_font_bold {
  font-weight: bold;
}

#cktrgzfdtb .gt_font_italic {
  font-style: italic;
}

#cktrgzfdtb .gt_super {
  font-size: 65%;
}

#cktrgzfdtb .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#cktrgzfdtb .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#cktrgzfdtb .gt_indent_1 {
  text-indent: 5px;
}

#cktrgzfdtb .gt_indent_2 {
  text-indent: 10px;
}

#cktrgzfdtb .gt_indent_3 {
  text-indent: 15px;
}

#cktrgzfdtb .gt_indent_4 {
  text-indent: 20px;
}

#cktrgzfdtb .gt_indent_5 {
  text-indent: 25px;
}

#cktrgzfdtb .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#cktrgzfdtb div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">1.620739e+03</td>
<td headers="sd" class="gt_row gt_right">2.664493e+02</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">5.016525e+01</td>
<td headers="sd" class="gt_row gt_right">7.202814e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">5.401634e+06</td>
<td headers="sd" class="gt_row gt_right">1.663698e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Haiti

:::
:::

:::

@tbl-gapminder-Haiti shows the summary statistics for  Haiti while @fig-gapminder-Haiti shows the scatter plot

## Gapminder for Honduras



::: {.columns}

::: {.column}
::: {#fig-gapminder-Honduras}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-45-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Honduras

:::

:::

::: {.column}
::: {#tbl-gapminder-Honduras}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="dihtiykccm" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#dihtiykccm table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#dihtiykccm thead, #dihtiykccm tbody, #dihtiykccm tfoot, #dihtiykccm tr, #dihtiykccm td, #dihtiykccm th {
  border-style: none;
}

#dihtiykccm p {
  margin: 0;
  padding: 0;
}

#dihtiykccm .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#dihtiykccm .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#dihtiykccm .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dihtiykccm .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dihtiykccm .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#dihtiykccm .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dihtiykccm .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#dihtiykccm .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#dihtiykccm .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#dihtiykccm .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dihtiykccm .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dihtiykccm .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#dihtiykccm .gt_spanner_row {
  border-bottom-style: hidden;
}

#dihtiykccm .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#dihtiykccm .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#dihtiykccm .gt_from_md > :first-child {
  margin-top: 0;
}

#dihtiykccm .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dihtiykccm .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#dihtiykccm .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#dihtiykccm .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#dihtiykccm .gt_row_group_first td {
  border-top-width: 2px;
}

#dihtiykccm .gt_row_group_first th {
  border-top-width: 2px;
}

#dihtiykccm .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dihtiykccm .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#dihtiykccm .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#dihtiykccm .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dihtiykccm .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dihtiykccm .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dihtiykccm .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#dihtiykccm .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dihtiykccm .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dihtiykccm .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#dihtiykccm .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#dihtiykccm .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#dihtiykccm .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#dihtiykccm .gt_left {
  text-align: left;
}

#dihtiykccm .gt_center {
  text-align: center;
}

#dihtiykccm .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dihtiykccm .gt_font_normal {
  font-weight: normal;
}

#dihtiykccm .gt_font_bold {
  font-weight: bold;
}

#dihtiykccm .gt_font_italic {
  font-style: italic;
}

#dihtiykccm .gt_super {
  font-size: 65%;
}

#dihtiykccm .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#dihtiykccm .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#dihtiykccm .gt_indent_1 {
  text-indent: 5px;
}

#dihtiykccm .gt_indent_2 {
  text-indent: 10px;
}

#dihtiykccm .gt_indent_3 {
  text-indent: 15px;
}

#dihtiykccm .gt_indent_4 {
  text-indent: 20px;
}

#dihtiykccm .gt_indent_5 {
  text-indent: 25px;
}

#dihtiykccm .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#dihtiykccm div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">2.834413e+03</td>
<td headers="sd" class="gt_row gt_right">4.535859e+02</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">5.792083e+01</td>
<td headers="sd" class="gt_row gt_right">9.899401e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">3.920593e+06</td>
<td headers="sd" class="gt_row gt_right">1.979896e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Honduras

:::
:::

:::

@tbl-gapminder-Honduras shows the summary statistics for  Honduras while @fig-gapminder-Honduras shows the scatter plot

## Gapminder for Jamaica



::: {.columns}

::: {.column}
::: {#fig-gapminder-Jamaica}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-48-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Jamaica

:::

:::

::: {.column}
::: {#tbl-gapminder-Jamaica}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="zcbxzhejbg" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#zcbxzhejbg table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#zcbxzhejbg thead, #zcbxzhejbg tbody, #zcbxzhejbg tfoot, #zcbxzhejbg tr, #zcbxzhejbg td, #zcbxzhejbg th {
  border-style: none;
}

#zcbxzhejbg p {
  margin: 0;
  padding: 0;
}

#zcbxzhejbg .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#zcbxzhejbg .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#zcbxzhejbg .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#zcbxzhejbg .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#zcbxzhejbg .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#zcbxzhejbg .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zcbxzhejbg .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#zcbxzhejbg .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#zcbxzhejbg .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#zcbxzhejbg .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#zcbxzhejbg .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#zcbxzhejbg .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#zcbxzhejbg .gt_spanner_row {
  border-bottom-style: hidden;
}

#zcbxzhejbg .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#zcbxzhejbg .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#zcbxzhejbg .gt_from_md > :first-child {
  margin-top: 0;
}

#zcbxzhejbg .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zcbxzhejbg .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#zcbxzhejbg .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#zcbxzhejbg .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#zcbxzhejbg .gt_row_group_first td {
  border-top-width: 2px;
}

#zcbxzhejbg .gt_row_group_first th {
  border-top-width: 2px;
}

#zcbxzhejbg .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zcbxzhejbg .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#zcbxzhejbg .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#zcbxzhejbg .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zcbxzhejbg .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zcbxzhejbg .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#zcbxzhejbg .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#zcbxzhejbg .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#zcbxzhejbg .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zcbxzhejbg .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#zcbxzhejbg .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#zcbxzhejbg .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#zcbxzhejbg .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#zcbxzhejbg .gt_left {
  text-align: left;
}

#zcbxzhejbg .gt_center {
  text-align: center;
}

#zcbxzhejbg .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zcbxzhejbg .gt_font_normal {
  font-weight: normal;
}

#zcbxzhejbg .gt_font_bold {
  font-weight: bold;
}

#zcbxzhejbg .gt_font_italic {
  font-style: italic;
}

#zcbxzhejbg .gt_super {
  font-size: 65%;
}

#zcbxzhejbg .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#zcbxzhejbg .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#zcbxzhejbg .gt_indent_1 {
  text-indent: 5px;
}

#zcbxzhejbg .gt_indent_2 {
  text-indent: 10px;
}

#zcbxzhejbg .gt_indent_3 {
  text-indent: 15px;
}

#zcbxzhejbg .gt_indent_4 {
  text-indent: 20px;
}

#zcbxzhejbg .gt_indent_5 {
  text-indent: 25px;
}

#zcbxzhejbg .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#zcbxzhejbg div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">6.197645e+03</td>
<td headers="sd" class="gt_row gt_right">1.343472e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.874933e+01</td>
<td headers="sd" class="gt_row gt_right">4.446647e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">2.135123e+06</td>
<td headers="sd" class="gt_row gt_right">4.425258e+05</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Jamaica

:::
:::

:::

@tbl-gapminder-Jamaica shows the summary statistics for  Jamaica while @fig-gapminder-Jamaica shows the scatter plot

## Gapminder for Mexico



::: {.columns}

::: {.column}
::: {#fig-gapminder-Mexico}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-51-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Mexico

:::

:::

::: {.column}
::: {#tbl-gapminder-Mexico}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="sqhtflsmtm" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#sqhtflsmtm table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#sqhtflsmtm thead, #sqhtflsmtm tbody, #sqhtflsmtm tfoot, #sqhtflsmtm tr, #sqhtflsmtm td, #sqhtflsmtm th {
  border-style: none;
}

#sqhtflsmtm p {
  margin: 0;
  padding: 0;
}

#sqhtflsmtm .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#sqhtflsmtm .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#sqhtflsmtm .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#sqhtflsmtm .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#sqhtflsmtm .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#sqhtflsmtm .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#sqhtflsmtm .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#sqhtflsmtm .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#sqhtflsmtm .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#sqhtflsmtm .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#sqhtflsmtm .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#sqhtflsmtm .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#sqhtflsmtm .gt_spanner_row {
  border-bottom-style: hidden;
}

#sqhtflsmtm .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#sqhtflsmtm .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#sqhtflsmtm .gt_from_md > :first-child {
  margin-top: 0;
}

#sqhtflsmtm .gt_from_md > :last-child {
  margin-bottom: 0;
}

#sqhtflsmtm .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#sqhtflsmtm .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#sqhtflsmtm .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#sqhtflsmtm .gt_row_group_first td {
  border-top-width: 2px;
}

#sqhtflsmtm .gt_row_group_first th {
  border-top-width: 2px;
}

#sqhtflsmtm .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#sqhtflsmtm .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#sqhtflsmtm .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#sqhtflsmtm .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#sqhtflsmtm .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#sqhtflsmtm .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#sqhtflsmtm .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#sqhtflsmtm .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#sqhtflsmtm .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#sqhtflsmtm .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#sqhtflsmtm .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#sqhtflsmtm .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#sqhtflsmtm .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#sqhtflsmtm .gt_left {
  text-align: left;
}

#sqhtflsmtm .gt_center {
  text-align: center;
}

#sqhtflsmtm .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#sqhtflsmtm .gt_font_normal {
  font-weight: normal;
}

#sqhtflsmtm .gt_font_bold {
  font-weight: bold;
}

#sqhtflsmtm .gt_font_italic {
  font-style: italic;
}

#sqhtflsmtm .gt_super {
  font-size: 65%;
}

#sqhtflsmtm .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#sqhtflsmtm .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#sqhtflsmtm .gt_indent_1 {
  text-indent: 5px;
}

#sqhtflsmtm .gt_indent_2 {
  text-indent: 10px;
}

#sqhtflsmtm .gt_indent_3 {
  text-indent: 15px;
}

#sqhtflsmtm .gt_indent_4 {
  text-indent: 20px;
}

#sqhtflsmtm .gt_indent_5 {
  text-indent: 25px;
}

#sqhtflsmtm .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#sqhtflsmtm div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">7.724113e+03</td>
<td headers="sd" class="gt_row gt_right">2.770812e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.540883e+01</td>
<td headers="sd" class="gt_row gt_right">8.191977e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">6.841430e+07</td>
<td headers="sd" class="gt_row gt_right">2.695482e+07</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Mexico

:::
:::

:::

@tbl-gapminder-Mexico shows the summary statistics for  Mexico while @fig-gapminder-Mexico shows the scatter plot

## Gapminder for Nicaragua



::: {.columns}

::: {.column}
::: {#fig-gapminder-Nicaragua}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-54-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Nicaragua

:::

:::

::: {.column}
::: {#tbl-gapminder-Nicaragua}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="olgvqckcqw" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#olgvqckcqw table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#olgvqckcqw thead, #olgvqckcqw tbody, #olgvqckcqw tfoot, #olgvqckcqw tr, #olgvqckcqw td, #olgvqckcqw th {
  border-style: none;
}

#olgvqckcqw p {
  margin: 0;
  padding: 0;
}

#olgvqckcqw .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#olgvqckcqw .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#olgvqckcqw .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#olgvqckcqw .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#olgvqckcqw .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#olgvqckcqw .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olgvqckcqw .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#olgvqckcqw .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#olgvqckcqw .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#olgvqckcqw .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#olgvqckcqw .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#olgvqckcqw .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#olgvqckcqw .gt_spanner_row {
  border-bottom-style: hidden;
}

#olgvqckcqw .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#olgvqckcqw .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#olgvqckcqw .gt_from_md > :first-child {
  margin-top: 0;
}

#olgvqckcqw .gt_from_md > :last-child {
  margin-bottom: 0;
}

#olgvqckcqw .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#olgvqckcqw .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#olgvqckcqw .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#olgvqckcqw .gt_row_group_first td {
  border-top-width: 2px;
}

#olgvqckcqw .gt_row_group_first th {
  border-top-width: 2px;
}

#olgvqckcqw .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#olgvqckcqw .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#olgvqckcqw .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#olgvqckcqw .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olgvqckcqw .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#olgvqckcqw .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#olgvqckcqw .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#olgvqckcqw .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#olgvqckcqw .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#olgvqckcqw .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#olgvqckcqw .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#olgvqckcqw .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#olgvqckcqw .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#olgvqckcqw .gt_left {
  text-align: left;
}

#olgvqckcqw .gt_center {
  text-align: center;
}

#olgvqckcqw .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#olgvqckcqw .gt_font_normal {
  font-weight: normal;
}

#olgvqckcqw .gt_font_bold {
  font-weight: bold;
}

#olgvqckcqw .gt_font_italic {
  font-style: italic;
}

#olgvqckcqw .gt_super {
  font-size: 65%;
}

#olgvqckcqw .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#olgvqckcqw .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#olgvqckcqw .gt_indent_1 {
  text-indent: 5px;
}

#olgvqckcqw .gt_indent_2 {
  text-indent: 10px;
}

#olgvqckcqw .gt_indent_3 {
  text-indent: 15px;
}

#olgvqckcqw .gt_indent_4 {
  text-indent: 20px;
}

#olgvqckcqw .gt_indent_5 {
  text-indent: 25px;
}

#olgvqckcqw .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#olgvqckcqw div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">3.424656e+03</td>
<td headers="sd" class="gt_row gt_right">1.044602e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">5.834942e+01</td>
<td headers="sd" class="gt_row gt_right">1.004901e+01</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">3.040975e+06</td>
<td headers="sd" class="gt_row gt_right">1.528207e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Nicaragua

:::
:::

:::

@tbl-gapminder-Nicaragua shows the summary statistics for  Nicaragua while @fig-gapminder-Nicaragua shows the scatter plot

## Gapminder for Panama



::: {.columns}

::: {.column}
::: {#fig-gapminder-Panama}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-57-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Panama

:::

:::

::: {.column}
::: {#tbl-gapminder-Panama}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="hthnnyfstf" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#hthnnyfstf table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#hthnnyfstf thead, #hthnnyfstf tbody, #hthnnyfstf tfoot, #hthnnyfstf tr, #hthnnyfstf td, #hthnnyfstf th {
  border-style: none;
}

#hthnnyfstf p {
  margin: 0;
  padding: 0;
}

#hthnnyfstf .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#hthnnyfstf .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#hthnnyfstf .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#hthnnyfstf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#hthnnyfstf .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#hthnnyfstf .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hthnnyfstf .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#hthnnyfstf .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#hthnnyfstf .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#hthnnyfstf .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#hthnnyfstf .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#hthnnyfstf .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#hthnnyfstf .gt_spanner_row {
  border-bottom-style: hidden;
}

#hthnnyfstf .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#hthnnyfstf .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#hthnnyfstf .gt_from_md > :first-child {
  margin-top: 0;
}

#hthnnyfstf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#hthnnyfstf .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#hthnnyfstf .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#hthnnyfstf .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#hthnnyfstf .gt_row_group_first td {
  border-top-width: 2px;
}

#hthnnyfstf .gt_row_group_first th {
  border-top-width: 2px;
}

#hthnnyfstf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hthnnyfstf .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#hthnnyfstf .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#hthnnyfstf .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hthnnyfstf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hthnnyfstf .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#hthnnyfstf .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#hthnnyfstf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#hthnnyfstf .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hthnnyfstf .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#hthnnyfstf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#hthnnyfstf .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#hthnnyfstf .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#hthnnyfstf .gt_left {
  text-align: left;
}

#hthnnyfstf .gt_center {
  text-align: center;
}

#hthnnyfstf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#hthnnyfstf .gt_font_normal {
  font-weight: normal;
}

#hthnnyfstf .gt_font_bold {
  font-weight: bold;
}

#hthnnyfstf .gt_font_italic {
  font-style: italic;
}

#hthnnyfstf .gt_super {
  font-size: 65%;
}

#hthnnyfstf .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#hthnnyfstf .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#hthnnyfstf .gt_indent_1 {
  text-indent: 5px;
}

#hthnnyfstf .gt_indent_2 {
  text-indent: 10px;
}

#hthnnyfstf .gt_indent_3 {
  text-indent: 15px;
}

#hthnnyfstf .gt_indent_4 {
  text-indent: 20px;
}

#hthnnyfstf .gt_indent_5 {
  text-indent: 25px;
}

#hthnnyfstf .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#hthnnyfstf div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">5.754827e+03</td>
<td headers="sd" class="gt_row gt_right">2.139351e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.780175e+01</td>
<td headers="sd" class="gt_row gt_right">6.547365e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">1.985290e+06</td>
<td headers="sd" class="gt_row gt_right">7.689695e+05</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Panama

:::
:::

:::

@tbl-gapminder-Panama shows the summary statistics for  Panama while @fig-gapminder-Panama shows the scatter plot

## Gapminder for Paraguay



::: {.columns}

::: {.column}
::: {#fig-gapminder-Paraguay}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-60-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Paraguay

:::

:::

::: {.column}
::: {#tbl-gapminder-Paraguay}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="amizxnfcnl" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#amizxnfcnl table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#amizxnfcnl thead, #amizxnfcnl tbody, #amizxnfcnl tfoot, #amizxnfcnl tr, #amizxnfcnl td, #amizxnfcnl th {
  border-style: none;
}

#amizxnfcnl p {
  margin: 0;
  padding: 0;
}

#amizxnfcnl .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#amizxnfcnl .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#amizxnfcnl .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#amizxnfcnl .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#amizxnfcnl .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#amizxnfcnl .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#amizxnfcnl .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#amizxnfcnl .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#amizxnfcnl .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#amizxnfcnl .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#amizxnfcnl .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#amizxnfcnl .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#amizxnfcnl .gt_spanner_row {
  border-bottom-style: hidden;
}

#amizxnfcnl .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#amizxnfcnl .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#amizxnfcnl .gt_from_md > :first-child {
  margin-top: 0;
}

#amizxnfcnl .gt_from_md > :last-child {
  margin-bottom: 0;
}

#amizxnfcnl .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#amizxnfcnl .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#amizxnfcnl .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#amizxnfcnl .gt_row_group_first td {
  border-top-width: 2px;
}

#amizxnfcnl .gt_row_group_first th {
  border-top-width: 2px;
}

#amizxnfcnl .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#amizxnfcnl .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#amizxnfcnl .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#amizxnfcnl .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#amizxnfcnl .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#amizxnfcnl .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#amizxnfcnl .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#amizxnfcnl .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#amizxnfcnl .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#amizxnfcnl .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#amizxnfcnl .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#amizxnfcnl .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#amizxnfcnl .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#amizxnfcnl .gt_left {
  text-align: left;
}

#amizxnfcnl .gt_center {
  text-align: center;
}

#amizxnfcnl .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#amizxnfcnl .gt_font_normal {
  font-weight: normal;
}

#amizxnfcnl .gt_font_bold {
  font-weight: bold;
}

#amizxnfcnl .gt_font_italic {
  font-style: italic;
}

#amizxnfcnl .gt_super {
  font-size: 65%;
}

#amizxnfcnl .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#amizxnfcnl .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#amizxnfcnl .gt_indent_1 {
  text-indent: 5px;
}

#amizxnfcnl .gt_indent_2 {
  text-indent: 10px;
}

#amizxnfcnl .gt_indent_3 {
  text-indent: 15px;
}

#amizxnfcnl .gt_indent_4 {
  text-indent: 20px;
}

#amizxnfcnl .gt_indent_5 {
  text-indent: 25px;
}

#amizxnfcnl .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#amizxnfcnl div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">3.239607e+03</td>
<td headers="sd" class="gt_row gt_right">9.715430e+02</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.680908e+01</td>
<td headers="sd" class="gt_row gt_right">2.861193e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">3.555486e+06</td>
<td headers="sd" class="gt_row gt_right">1.680389e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Paraguay

:::
:::

:::

@tbl-gapminder-Paraguay shows the summary statistics for  Paraguay while @fig-gapminder-Paraguay shows the scatter plot

## Gapminder for Peru



::: {.columns}

::: {.column}
::: {#fig-gapminder-Peru}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-63-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Peru

:::

:::

::: {.column}
::: {#tbl-gapminder-Peru}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="bivlbzruij" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#bivlbzruij table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#bivlbzruij thead, #bivlbzruij tbody, #bivlbzruij tfoot, #bivlbzruij tr, #bivlbzruij td, #bivlbzruij th {
  border-style: none;
}

#bivlbzruij p {
  margin: 0;
  padding: 0;
}

#bivlbzruij .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#bivlbzruij .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#bivlbzruij .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#bivlbzruij .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#bivlbzruij .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#bivlbzruij .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bivlbzruij .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#bivlbzruij .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#bivlbzruij .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#bivlbzruij .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#bivlbzruij .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#bivlbzruij .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#bivlbzruij .gt_spanner_row {
  border-bottom-style: hidden;
}

#bivlbzruij .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#bivlbzruij .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#bivlbzruij .gt_from_md > :first-child {
  margin-top: 0;
}

#bivlbzruij .gt_from_md > :last-child {
  margin-bottom: 0;
}

#bivlbzruij .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#bivlbzruij .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#bivlbzruij .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#bivlbzruij .gt_row_group_first td {
  border-top-width: 2px;
}

#bivlbzruij .gt_row_group_first th {
  border-top-width: 2px;
}

#bivlbzruij .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#bivlbzruij .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#bivlbzruij .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#bivlbzruij .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bivlbzruij .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#bivlbzruij .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#bivlbzruij .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#bivlbzruij .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#bivlbzruij .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bivlbzruij .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#bivlbzruij .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#bivlbzruij .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#bivlbzruij .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#bivlbzruij .gt_left {
  text-align: left;
}

#bivlbzruij .gt_center {
  text-align: center;
}

#bivlbzruij .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#bivlbzruij .gt_font_normal {
  font-weight: normal;
}

#bivlbzruij .gt_font_bold {
  font-weight: bold;
}

#bivlbzruij .gt_font_italic {
  font-style: italic;
}

#bivlbzruij .gt_super {
  font-size: 65%;
}

#bivlbzruij .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#bivlbzruij .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#bivlbzruij .gt_indent_1 {
  text-indent: 5px;
}

#bivlbzruij .gt_indent_2 {
  text-indent: 10px;
}

#bivlbzruij .gt_indent_3 {
  text-indent: 15px;
}

#bivlbzruij .gt_indent_4 {
  text-indent: 20px;
}

#bivlbzruij .gt_indent_5 {
  text-indent: 25px;
}

#bivlbzruij .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#bivlbzruij div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">5.613844e+03</td>
<td headers="sd" class="gt_row gt_right">1.056660e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">5.885933e+01</td>
<td headers="sd" class="gt_row gt_right">9.568512e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">1.755909e+07</td>
<td headers="sd" class="gt_row gt_right">7.053308e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Peru

:::
:::

:::

@tbl-gapminder-Peru shows the summary statistics for  Peru while @fig-gapminder-Peru shows the scatter plot

## Gapminder for Puerto Rico



::: {.columns}

::: {.column}
::: {#fig-gapminder-Puerto_Rico}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-66-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Puerto Rico

:::

:::

::: {.column}
::: {#tbl-gapminder-Puerto_Rico}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="uacpchekdk" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#uacpchekdk table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#uacpchekdk thead, #uacpchekdk tbody, #uacpchekdk tfoot, #uacpchekdk tr, #uacpchekdk td, #uacpchekdk th {
  border-style: none;
}

#uacpchekdk p {
  margin: 0;
  padding: 0;
}

#uacpchekdk .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#uacpchekdk .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#uacpchekdk .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#uacpchekdk .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#uacpchekdk .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#uacpchekdk .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#uacpchekdk .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#uacpchekdk .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#uacpchekdk .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#uacpchekdk .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#uacpchekdk .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#uacpchekdk .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#uacpchekdk .gt_spanner_row {
  border-bottom-style: hidden;
}

#uacpchekdk .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#uacpchekdk .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#uacpchekdk .gt_from_md > :first-child {
  margin-top: 0;
}

#uacpchekdk .gt_from_md > :last-child {
  margin-bottom: 0;
}

#uacpchekdk .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#uacpchekdk .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#uacpchekdk .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#uacpchekdk .gt_row_group_first td {
  border-top-width: 2px;
}

#uacpchekdk .gt_row_group_first th {
  border-top-width: 2px;
}

#uacpchekdk .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#uacpchekdk .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#uacpchekdk .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#uacpchekdk .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#uacpchekdk .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#uacpchekdk .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#uacpchekdk .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#uacpchekdk .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#uacpchekdk .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#uacpchekdk .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#uacpchekdk .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#uacpchekdk .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#uacpchekdk .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#uacpchekdk .gt_left {
  text-align: left;
}

#uacpchekdk .gt_center {
  text-align: center;
}

#uacpchekdk .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#uacpchekdk .gt_font_normal {
  font-weight: normal;
}

#uacpchekdk .gt_font_bold {
  font-weight: bold;
}

#uacpchekdk .gt_font_italic {
  font-style: italic;
}

#uacpchekdk .gt_super {
  font-size: 65%;
}

#uacpchekdk .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#uacpchekdk .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#uacpchekdk .gt_indent_1 {
  text-indent: 5px;
}

#uacpchekdk .gt_indent_2 {
  text-indent: 10px;
}

#uacpchekdk .gt_indent_3 {
  text-indent: 15px;
}

#uacpchekdk .gt_indent_4 {
  text-indent: 20px;
}

#uacpchekdk .gt_indent_5 {
  text-indent: 25px;
}

#uacpchekdk .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#uacpchekdk div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">1.086316e+04</td>
<td headers="sd" class="gt_row gt_right">5.652978e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">7.273933e+01</td>
<td headers="sd" class="gt_row gt_right">3.984267e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">3.115178e+06</td>
<td headers="sd" class="gt_row gt_right">6.227133e+05</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Puerto Rico

:::
:::

:::

@tbl-gapminder-Puerto_Rico shows the summary statistics for  Puerto Rico while @fig-gapminder-Puerto_Rico shows the scatter plot

## Gapminder for Trinidad and Tobago



::: {.columns}

::: {.column}
::: {#fig-gapminder-Trinidad_and_Tobago}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-69-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Trinidad and Tobago

:::

:::

::: {.column}
::: {#tbl-gapminder-Trinidad_and_Tobago}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="npzrlvgfyz" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#npzrlvgfyz table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#npzrlvgfyz thead, #npzrlvgfyz tbody, #npzrlvgfyz tfoot, #npzrlvgfyz tr, #npzrlvgfyz td, #npzrlvgfyz th {
  border-style: none;
}

#npzrlvgfyz p {
  margin: 0;
  padding: 0;
}

#npzrlvgfyz .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#npzrlvgfyz .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#npzrlvgfyz .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#npzrlvgfyz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#npzrlvgfyz .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#npzrlvgfyz .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#npzrlvgfyz .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#npzrlvgfyz .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#npzrlvgfyz .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#npzrlvgfyz .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#npzrlvgfyz .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#npzrlvgfyz .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#npzrlvgfyz .gt_spanner_row {
  border-bottom-style: hidden;
}

#npzrlvgfyz .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#npzrlvgfyz .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#npzrlvgfyz .gt_from_md > :first-child {
  margin-top: 0;
}

#npzrlvgfyz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#npzrlvgfyz .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#npzrlvgfyz .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#npzrlvgfyz .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#npzrlvgfyz .gt_row_group_first td {
  border-top-width: 2px;
}

#npzrlvgfyz .gt_row_group_first th {
  border-top-width: 2px;
}

#npzrlvgfyz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#npzrlvgfyz .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#npzrlvgfyz .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#npzrlvgfyz .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#npzrlvgfyz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#npzrlvgfyz .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#npzrlvgfyz .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#npzrlvgfyz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#npzrlvgfyz .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#npzrlvgfyz .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#npzrlvgfyz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#npzrlvgfyz .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#npzrlvgfyz .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#npzrlvgfyz .gt_left {
  text-align: left;
}

#npzrlvgfyz .gt_center {
  text-align: center;
}

#npzrlvgfyz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#npzrlvgfyz .gt_font_normal {
  font-weight: normal;
}

#npzrlvgfyz .gt_font_bold {
  font-weight: bold;
}

#npzrlvgfyz .gt_font_italic {
  font-style: italic;
}

#npzrlvgfyz .gt_super {
  font-size: 65%;
}

#npzrlvgfyz .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#npzrlvgfyz .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#npzrlvgfyz .gt_indent_1 {
  text-indent: 5px;
}

#npzrlvgfyz .gt_indent_2 {
  text-indent: 10px;
}

#npzrlvgfyz .gt_indent_3 {
  text-indent: 15px;
}

#npzrlvgfyz .gt_indent_4 {
  text-indent: 20px;
}

#npzrlvgfyz .gt_indent_5 {
  text-indent: 25px;
}

#npzrlvgfyz .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#npzrlvgfyz div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">7866.872</td>
<td headers="sd" class="gt_row gt_right">3.944473e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">66.828</td>
<td headers="sd" class="gt_row gt_right">3.504627e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">1006469.667</td>
<td headers="sd" class="gt_row gt_right">1.655235e+05</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Trinidad and Tobago

:::
:::

:::

@tbl-gapminder-Trinidad_and_Tobago shows the summary statistics for  Trinidad and Tobago while @fig-gapminder-Trinidad_and_Tobago shows the scatter plot

## Gapminder for United States



::: {.columns}

::: {.column}
::: {#fig-gapminder-United_States}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-72-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of United States

:::

:::

::: {.column}
::: {#tbl-gapminder-United_States}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="ccccspuycu" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#ccccspuycu table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#ccccspuycu thead, #ccccspuycu tbody, #ccccspuycu tfoot, #ccccspuycu tr, #ccccspuycu td, #ccccspuycu th {
  border-style: none;
}

#ccccspuycu p {
  margin: 0;
  padding: 0;
}

#ccccspuycu .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#ccccspuycu .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#ccccspuycu .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ccccspuycu .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ccccspuycu .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ccccspuycu .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ccccspuycu .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#ccccspuycu .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#ccccspuycu .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#ccccspuycu .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ccccspuycu .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ccccspuycu .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#ccccspuycu .gt_spanner_row {
  border-bottom-style: hidden;
}

#ccccspuycu .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#ccccspuycu .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#ccccspuycu .gt_from_md > :first-child {
  margin-top: 0;
}

#ccccspuycu .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ccccspuycu .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#ccccspuycu .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#ccccspuycu .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#ccccspuycu .gt_row_group_first td {
  border-top-width: 2px;
}

#ccccspuycu .gt_row_group_first th {
  border-top-width: 2px;
}

#ccccspuycu .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ccccspuycu .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#ccccspuycu .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#ccccspuycu .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ccccspuycu .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ccccspuycu .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ccccspuycu .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#ccccspuycu .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ccccspuycu .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ccccspuycu .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ccccspuycu .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ccccspuycu .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#ccccspuycu .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#ccccspuycu .gt_left {
  text-align: left;
}

#ccccspuycu .gt_center {
  text-align: center;
}

#ccccspuycu .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ccccspuycu .gt_font_normal {
  font-weight: normal;
}

#ccccspuycu .gt_font_bold {
  font-weight: bold;
}

#ccccspuycu .gt_font_italic {
  font-style: italic;
}

#ccccspuycu .gt_super {
  font-size: 65%;
}

#ccccspuycu .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#ccccspuycu .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#ccccspuycu .gt_indent_1 {
  text-indent: 5px;
}

#ccccspuycu .gt_indent_2 {
  text-indent: 10px;
}

#ccccspuycu .gt_indent_3 {
  text-indent: 15px;
}

#ccccspuycu .gt_indent_4 {
  text-indent: 20px;
}

#ccccspuycu .gt_indent_5 {
  text-indent: 25px;
}

#ccccspuycu .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#ccccspuycu div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">2.626115e+04</td>
<td headers="sd" class="gt_row gt_right">9.695058e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">7.347850e+01</td>
<td headers="sd" class="gt_row gt_right">3.343781e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">2.282112e+08</td>
<td headers="sd" class="gt_row gt_right">4.579019e+07</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of United States

:::
:::

:::

@tbl-gapminder-United_States shows the summary statistics for  United States while @fig-gapminder-United_States shows the scatter plot

## Gapminder for Uruguay



::: {.columns}

::: {.column}
::: {#fig-gapminder-Uruguay}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-75-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Uruguay

:::

:::

::: {.column}
::: {#tbl-gapminder-Uruguay}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="nvdoyekpng" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#nvdoyekpng table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#nvdoyekpng thead, #nvdoyekpng tbody, #nvdoyekpng tfoot, #nvdoyekpng tr, #nvdoyekpng td, #nvdoyekpng th {
  border-style: none;
}

#nvdoyekpng p {
  margin: 0;
  padding: 0;
}

#nvdoyekpng .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#nvdoyekpng .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#nvdoyekpng .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#nvdoyekpng .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#nvdoyekpng .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#nvdoyekpng .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#nvdoyekpng .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#nvdoyekpng .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#nvdoyekpng .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#nvdoyekpng .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#nvdoyekpng .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#nvdoyekpng .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#nvdoyekpng .gt_spanner_row {
  border-bottom-style: hidden;
}

#nvdoyekpng .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#nvdoyekpng .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#nvdoyekpng .gt_from_md > :first-child {
  margin-top: 0;
}

#nvdoyekpng .gt_from_md > :last-child {
  margin-bottom: 0;
}

#nvdoyekpng .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#nvdoyekpng .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#nvdoyekpng .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#nvdoyekpng .gt_row_group_first td {
  border-top-width: 2px;
}

#nvdoyekpng .gt_row_group_first th {
  border-top-width: 2px;
}

#nvdoyekpng .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#nvdoyekpng .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#nvdoyekpng .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#nvdoyekpng .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#nvdoyekpng .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#nvdoyekpng .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#nvdoyekpng .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#nvdoyekpng .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#nvdoyekpng .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#nvdoyekpng .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#nvdoyekpng .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#nvdoyekpng .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#nvdoyekpng .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#nvdoyekpng .gt_left {
  text-align: left;
}

#nvdoyekpng .gt_center {
  text-align: center;
}

#nvdoyekpng .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#nvdoyekpng .gt_font_normal {
  font-weight: normal;
}

#nvdoyekpng .gt_font_bold {
  font-weight: bold;
}

#nvdoyekpng .gt_font_italic {
  font-style: italic;
}

#nvdoyekpng .gt_super {
  font-size: 65%;
}

#nvdoyekpng .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#nvdoyekpng .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#nvdoyekpng .gt_indent_1 {
  text-indent: 5px;
}

#nvdoyekpng .gt_indent_2 {
  text-indent: 10px;
}

#nvdoyekpng .gt_indent_3 {
  text-indent: 15px;
}

#nvdoyekpng .gt_indent_4 {
  text-indent: 20px;
}

#nvdoyekpng .gt_indent_5 {
  text-indent: 25px;
}

#nvdoyekpng .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#nvdoyekpng div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">7.100133e+03</td>
<td headers="sd" class="gt_row gt_right">1.612259e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">7.078158e+01</td>
<td headers="sd" class="gt_row gt_right">3.342937e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">2.912487e+06</td>
<td headers="sd" class="gt_row gt_right">3.685270e+05</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Uruguay

:::
:::

:::

@tbl-gapminder-Uruguay shows the summary statistics for  Uruguay while @fig-gapminder-Uruguay shows the scatter plot

## Gapminder for Venezuela



::: {.columns}

::: {.column}
::: {#fig-gapminder-Venezuela}


::: {.cell}
::: {.cell-output-display}
![](Gapminder_files/figure-html/unnamed-chunk-78-1.png){width=960}
:::
:::

scatter plot of Gapminder dataset of Venezuela

:::

:::

::: {.column}
::: {#tbl-gapminder-Venezuela}


::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="dvhbasvgmu" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#dvhbasvgmu table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#dvhbasvgmu thead, #dvhbasvgmu tbody, #dvhbasvgmu tfoot, #dvhbasvgmu tr, #dvhbasvgmu td, #dvhbasvgmu th {
  border-style: none;
}

#dvhbasvgmu p {
  margin: 0;
  padding: 0;
}

#dvhbasvgmu .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#dvhbasvgmu .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#dvhbasvgmu .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dvhbasvgmu .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dvhbasvgmu .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#dvhbasvgmu .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dvhbasvgmu .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#dvhbasvgmu .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#dvhbasvgmu .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#dvhbasvgmu .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dvhbasvgmu .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dvhbasvgmu .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#dvhbasvgmu .gt_spanner_row {
  border-bottom-style: hidden;
}

#dvhbasvgmu .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#dvhbasvgmu .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#dvhbasvgmu .gt_from_md > :first-child {
  margin-top: 0;
}

#dvhbasvgmu .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dvhbasvgmu .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#dvhbasvgmu .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#dvhbasvgmu .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#dvhbasvgmu .gt_row_group_first td {
  border-top-width: 2px;
}

#dvhbasvgmu .gt_row_group_first th {
  border-top-width: 2px;
}

#dvhbasvgmu .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dvhbasvgmu .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#dvhbasvgmu .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#dvhbasvgmu .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dvhbasvgmu .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dvhbasvgmu .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dvhbasvgmu .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#dvhbasvgmu .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dvhbasvgmu .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dvhbasvgmu .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#dvhbasvgmu .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#dvhbasvgmu .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#dvhbasvgmu .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#dvhbasvgmu .gt_left {
  text-align: left;
}

#dvhbasvgmu .gt_center {
  text-align: center;
}

#dvhbasvgmu .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dvhbasvgmu .gt_font_normal {
  font-weight: normal;
}

#dvhbasvgmu .gt_font_bold {
  font-weight: bold;
}

#dvhbasvgmu .gt_font_italic {
  font-style: italic;
}

#dvhbasvgmu .gt_super {
  font-size: 65%;
}

#dvhbasvgmu .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#dvhbasvgmu .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#dvhbasvgmu .gt_indent_1 {
  text-indent: 5px;
}

#dvhbasvgmu .gt_indent_2 {
  text-indent: 10px;
}

#dvhbasvgmu .gt_indent_3 {
  text-indent: 15px;
}

#dvhbasvgmu .gt_indent_4 {
  text-indent: 20px;
}

#dvhbasvgmu .gt_indent_5 {
  text-indent: 25px;
}

#dvhbasvgmu .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#dvhbasvgmu div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="name">name</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="mean">mean</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="sd">sd</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="name" class="gt_row gt_left">gdpPercap</td>
<td headers="mean" class="gt_row gt_right">1.008852e+04</td>
<td headers="sd" class="gt_row gt_right">1.476391e+03</td></tr>
    <tr><td headers="name" class="gt_row gt_left">lifeExp</td>
<td headers="mean" class="gt_row gt_right">6.658067e+01</td>
<td headers="sd" class="gt_row gt_right">6.109742e+00</td></tr>
    <tr><td headers="name" class="gt_row gt_left">pop</td>
<td headers="mean" class="gt_row gt_right">1.512980e+07</td>
<td headers="sd" class="gt_row gt_right">7.067985e+06</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::

Summary statistics of Gapminder dataset of Venezuela

:::
:::

:::

@tbl-gapminder-Venezuela shows the summary statistics for  Venezuela while @fig-gapminder-Venezuela shows the scatter plot


## Americas snapshot

::: {.cell}
::: {.cell-output-display}

```{=html}
<div id="vajxklaurn" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>#vajxklaurn table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

#vajxklaurn thead, #vajxklaurn tbody, #vajxklaurn tfoot, #vajxklaurn tr, #vajxklaurn td, #vajxklaurn th {
  border-style: none;
}

#vajxklaurn p {
  margin: 0;
  padding: 0;
}

#vajxklaurn .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#vajxklaurn .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}

#vajxklaurn .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#vajxklaurn .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#vajxklaurn .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#vajxklaurn .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vajxklaurn .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#vajxklaurn .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#vajxklaurn .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#vajxklaurn .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#vajxklaurn .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#vajxklaurn .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#vajxklaurn .gt_spanner_row {
  border-bottom-style: hidden;
}

#vajxklaurn .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}

#vajxklaurn .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#vajxklaurn .gt_from_md > :first-child {
  margin-top: 0;
}

#vajxklaurn .gt_from_md > :last-child {
  margin-bottom: 0;
}

#vajxklaurn .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#vajxklaurn .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}

#vajxklaurn .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}

#vajxklaurn .gt_row_group_first td {
  border-top-width: 2px;
}

#vajxklaurn .gt_row_group_first th {
  border-top-width: 2px;
}

#vajxklaurn .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vajxklaurn .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}

#vajxklaurn .gt_first_summary_row.thick {
  border-top-width: 2px;
}

#vajxklaurn .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vajxklaurn .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vajxklaurn .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#vajxklaurn .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}

#vajxklaurn .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#vajxklaurn .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vajxklaurn .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#vajxklaurn .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#vajxklaurn .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#vajxklaurn .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}

#vajxklaurn .gt_left {
  text-align: left;
}

#vajxklaurn .gt_center {
  text-align: center;
}

#vajxklaurn .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#vajxklaurn .gt_font_normal {
  font-weight: normal;
}

#vajxklaurn .gt_font_bold {
  font-weight: bold;
}

#vajxklaurn .gt_font_italic {
  font-style: italic;
}

#vajxklaurn .gt_super {
  font-size: 65%;
}

#vajxklaurn .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}

#vajxklaurn .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}

#vajxklaurn .gt_indent_1 {
  text-indent: 5px;
}

#vajxklaurn .gt_indent_2 {
  text-indent: 10px;
}

#vajxklaurn .gt_indent_3 {
  text-indent: 15px;
}

#vajxklaurn .gt_indent_4 {
  text-indent: 20px;
}

#vajxklaurn .gt_indent_5 {
  text-indent: 25px;
}

#vajxklaurn .katex-display {
  display: inline-flex !important;
  margin-bottom: 0.75em !important;
}

#vajxklaurn div.Reactable > div.rt-table > div.rt-thead > div.rt-tr.rt-tr-group-header > div.rt-th-group:after {
  height: 0px !important;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_col_headings gt_spanner_row">
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="2" colspan="1" scope="col" id="continent">continent</th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" scope="colgroup" id="Estimate">
        <div class="gt_column_spanner">Estimate</div>
      </th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" scope="colgroup" id="Std. Error">
        <div class="gt_column_spanner">Std. Error</div>
      </th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" scope="colgroup" id="Statistic">
        <div class="gt_column_spanner">Statistic</div>
      </th>
      <th class="gt_center gt_columns_top_border gt_column_spanner_outer" rowspan="1" colspan="2" scope="colgroup" id="P-value">
        <div class="gt_column_spanner">P-value</div>
      </th>
    </tr>
    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="estimate__Intercept_">Intercept</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="estimate_gdpPercap">gdpPercap</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="std.error__Intercept_">Intercept</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="std.error_gdpPercap">gdpPercap</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="statistic__Intercept_">Intercept</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="statistic_gdpPercap">gdpPercap</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="p.value__Intercept_">Intercept</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1" scope="col" id="p.value_gdpPercap">gdpPercap</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="continent" class="gt_row gt_center">Asia</td>
<td headers="estimate__Intercept_" class="gt_row gt_right">57.51</td>
<td headers="estimate_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="std.error__Intercept_" class="gt_row gt_right">0.63</td>
<td headers="std.error_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="statistic__Intercept_" class="gt_row gt_right">90.83</td>
<td headers="statistic_gdpPercap" class="gt_row gt_right">8.21</td>
<td headers="p.value__Intercept_" class="gt_row gt_right">0.00</td>
<td headers="p.value_gdpPercap" class="gt_row gt_right">0.00</td></tr>
    <tr><td headers="continent" class="gt_row gt_center">Europe</td>
<td headers="estimate__Intercept_" class="gt_row gt_right">65.34</td>
<td headers="estimate_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="std.error__Intercept_" class="gt_row gt_right">0.33</td>
<td headers="std.error_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="statistic__Intercept_" class="gt_row gt_right">197.82</td>
<td headers="statistic_gdpPercap" class="gt_row gt_right">23.64</td>
<td headers="p.value__Intercept_" class="gt_row gt_right">0.00</td>
<td headers="p.value_gdpPercap" class="gt_row gt_right">0.00</td></tr>
    <tr><td headers="continent" class="gt_row gt_center">Africa</td>
<td headers="estimate__Intercept_" class="gt_row gt_right">45.84</td>
<td headers="estimate_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="std.error__Intercept_" class="gt_row gt_right">0.42</td>
<td headers="std.error_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="statistic__Intercept_" class="gt_row gt_right">109.16</td>
<td headers="statistic_gdpPercap" class="gt_row gt_right">11.73</td>
<td headers="p.value__Intercept_" class="gt_row gt_right">0.00</td>
<td headers="p.value_gdpPercap" class="gt_row gt_right">0.00</td></tr>
    <tr><td headers="continent" class="gt_row gt_center">Americas</td>
<td headers="estimate__Intercept_" class="gt_row gt_right">58.84</td>
<td headers="estimate_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="std.error__Intercept_" class="gt_row gt_right">0.67</td>
<td headers="std.error_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="statistic__Intercept_" class="gt_row gt_right">87.51</td>
<td headers="statistic_gdpPercap" class="gt_row gt_right">11.62</td>
<td headers="p.value__Intercept_" class="gt_row gt_right">0.00</td>
<td headers="p.value_gdpPercap" class="gt_row gt_right">0.00</td></tr>
    <tr><td headers="continent" class="gt_row gt_center">Oceania</td>
<td headers="estimate__Intercept_" class="gt_row gt_right">63.69</td>
<td headers="estimate_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="std.error__Intercept_" class="gt_row gt_right">0.73</td>
<td headers="std.error_gdpPercap" class="gt_row gt_right">0.00</td>
<td headers="statistic__Intercept_" class="gt_row gt_right">87.36</td>
<td headers="statistic_gdpPercap" class="gt_row gt_right">15.37</td>
<td headers="p.value__Intercept_" class="gt_row gt_right">0.00</td>
<td headers="p.value_gdpPercap" class="gt_row gt_right">0.00</td></tr>
  </tbody>
  
  
</table>
</div>
```

:::
:::
