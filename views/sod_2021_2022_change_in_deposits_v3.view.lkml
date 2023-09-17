# The name of this view in Looker is "Sod 2021 2022 Change In Deposits V3"
view: sod_2021_2022_change_in_deposits_v3 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `SummaryofDep.SOD_2021_2022_ChangeInDeposits_V3` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Addresbr" in Explore.

  dimension: addresbr {
    type: string
    sql: ${TABLE}.ADDRESBR ;;
  }

  dimension: asset {
    type: number
    sql: ${TABLE}.ASSET ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_asset {
    type: sum
    sql: ${asset} ;;  }
  measure: average_asset {
    type: average
    sql: ${asset} ;;  }

  dimension: brnum {
    type: number
    sql: ${TABLE}.BRNUM ;;
  }

  dimension: cert {
    type: number
    sql: ${TABLE}.CERT ;;
  }

  dimension: citybr {
    type: string
    sql: ${TABLE}.CITYBR ;;
  }

  dimension: cntynamb {
    type: string
    sql: ${TABLE}.CNTYNAMB ;;
  }

  dimension: cntynumb {
    type: number
    sql: ${TABLE}.CNTYNUMB ;;
  }

  dimension: depdom {
    type: number
    sql: ${TABLE}.DEPDOM ;;
  }

  dimension: depsum {
    type: number
    sql: ${TABLE}.DEPSUM ;;
  }

  dimension: depsumbr {
    type: number
    sql: ${TABLE}.DEPSUMBR ;;
  }

  dimension: namebr {
    type: string
    sql: ${TABLE}.NAMEBR ;;
  }

  dimension: namefull {
    type: string
    sql: ${TABLE}.NAMEFULL ;;
  }

  dimension: percent_changein_depsumbr {
    type: number
    sql: ${TABLE}.PercentChangeinDepsumbr ;;
  }

  dimension: rssdid {
    type: number
    value_format_name: id
    sql: ${TABLE}.RSSDID ;;
  }

  dimension: sims_latitude {
    type: number
    sql: ${TABLE}.SIMS_LATITUDE ;;
  }

  dimension: sims_longitude {
    type: number
    sql: ${TABLE}.SIMS_LONGITUDE ;;
  }

  dimension: stnamebr {
    type: string
    sql: ${TABLE}.STNAMEBR ;;
  }

  dimension: uninumbr {
    type: number
    sql: ${TABLE}.UNINUMBR ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.YEAR ;;
  }

  dimension: zipbr {
    type: number
    sql: ${TABLE}.ZIPBR ;;
  }
  measure: count {
    type: count
  }
}
