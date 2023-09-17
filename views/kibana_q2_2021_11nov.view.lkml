# The name of this view in Looker is "Kibana Q2 2021 11nov"
view: kibana_q2_2021_11nov {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `SummaryofDep.kibana_q2_2021_11nov` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Assetsize" in Explore.

  dimension: assetsize {
    type: number
    sql: ${TABLE}.ASSETSIZE ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_assetsize {
    type: sum
    sql: ${assetsize} ;;  }
  measure: average_assetsize {
    type: average
    sql: ${assetsize} ;;  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: financial_institution_name {
    type: string
    sql: ${TABLE}.Financial_Institution_Name ;;
  }

  dimension: idrssd {
    type: number
    sql: ${TABLE}.IDRSSD ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: quarter_ending {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.QUARTER_ENDING ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: stm001 {
    type: number
    sql: ${TABLE}.STM001 ;;
  }

  dimension: stm002 {
    type: number
    sql: ${TABLE}.STM002 ;;
  }

  dimension: stm006 {
    type: number
    sql: ${TABLE}.STM006 ;;
  }

  dimension: stm006_5 {
    type: number
    sql: ${TABLE}.STM006_5 ;;
  }

  dimension: stm007 {
    type: number
    sql: ${TABLE}.STM007 ;;
  }

  dimension: texas_ratio____ {
    type: number
    sql: ${TABLE}.Texas_Ratio____ ;;
  }

  dimension: ubpr7400 {
    type: number
    sql: ${TABLE}.UBPR7400 ;;
  }

  dimension: ubpr7414 {
    type: number
    sql: ${TABLE}.UBPR7414 ;;
  }

  dimension: ubprd486 {
    type: number
    sql: ${TABLE}.UBPRD486 ;;
  }

  dimension: ubprd487 {
    type: number
    sql: ${TABLE}.UBPRD487 ;;
  }

  dimension: ubprd487_1 {
    type: number
    sql: ${TABLE}.UBPRD487_1 ;;
  }

  dimension: ubprd488 {
    type: number
    sql: ${TABLE}.UBPRD488 ;;
  }

  dimension: ubpre003 {
    type: number
    sql: ${TABLE}.UBPRE003 ;;
  }

  dimension: ubpre004 {
    type: number
    sql: ${TABLE}.UBPRE004 ;;
  }

  dimension: ubpre005 {
    type: number
    sql: ${TABLE}.UBPRE005 ;;
  }

  dimension: ubpre013 {
    type: number
    sql: ${TABLE}.UBPRE013 ;;
  }

  dimension: ubpre018 {
    type: number
    sql: ${TABLE}.UBPRE018 ;;
  }

  dimension: ubpre019 {
    type: number
    sql: ${TABLE}.UBPRE019 ;;
  }

  dimension: ubpre022 {
    type: number
    sql: ${TABLE}.UBPRE022 ;;
  }

  dimension: ubpre084 {
    type: number
    sql: ${TABLE}.UBPRE084 ;;
  }

  dimension: ubpre085 {
    type: number
    sql: ${TABLE}.UBPRE085 ;;
  }

  dimension: ubpre087 {
    type: number
    sql: ${TABLE}.UBPRE087 ;;
  }

  dimension: ubpre088 {
    type: number
    sql: ${TABLE}.UBPRE088 ;;
  }

  dimension: ubpre089 {
    type: number
    sql: ${TABLE}.UBPRE089 ;;
  }

  dimension: ubpre269 {
    type: number
    sql: ${TABLE}.UBPRE269 ;;
  }

  dimension: ubpre390 {
    type: number
    sql: ${TABLE}.UBPRE390 ;;
  }

  dimension: ubpre391 {
    type: number
    sql: ${TABLE}.UBPRE391 ;;
  }

  dimension: ubpre541 {
    type: number
    sql: ${TABLE}.UBPRE541 ;;
  }

  dimension: ubpre542 {
    type: number
    sql: ${TABLE}.UBPRE542 ;;
  }

  dimension: ubpre544 {
    type: number
    sql: ${TABLE}.UBPRE544 ;;
  }

  dimension: ubpre549 {
    type: number
    sql: ${TABLE}.UBPRE549 ;;
  }

  dimension: ubpre589 {
    type: number
    sql: ${TABLE}.UBPRE589 ;;
  }

  dimension: ubpre591 {
    type: number
    sql: ${TABLE}.UBPRE591 ;;
  }

  dimension: ubpre592 {
    type: number
    sql: ${TABLE}.UBPRE592 ;;
  }

  dimension: ubpre598 {
    type: number
    sql: ${TABLE}.UBPRE598 ;;
  }

  dimension: ubpre599 {
    type: number
    sql: ${TABLE}.UBPRE599 ;;
  }

  dimension: ubpre600 {
    type: number
    sql: ${TABLE}.UBPRE600 ;;
  }

  dimension: ubpre601 {
    type: number
    sql: ${TABLE}.UBPRE601 ;;
  }

  dimension: ubpre630 {
    type: number
    sql: ${TABLE}.UBPRE630 ;;
  }

  dimension: ubprj243 {
    type: number
    sql: ${TABLE}.UBPRJ243 ;;
  }

  dimension: ubprm015 {
    type: number
    sql: ${TABLE}.UBPRM015 ;;
  }

  dimension: ubprm026 {
    type: number
    sql: ${TABLE}.UBPRM026 ;;
  }

  dimension: ubprr029 {
    type: number
    sql: ${TABLE}.UBPRR029 ;;
  }
  measure: count {
    type: count
    drill_fields: [financial_institution_name]
  }
}
