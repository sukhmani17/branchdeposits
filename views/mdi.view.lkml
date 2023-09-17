# The name of this view in Looker is "Mdi"
view: mdi {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `SummaryofDep.MDI` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Bank Class" in Explore.

  dimension: bank_class {
    type: string
    sql: ${TABLE}.Bank_Class ;;
  }

  dimension: certificate_number {
    type: number
    sql: ${TABLE}.Certificate_Number ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_certificate_number {
    type: sum
    sql: ${certificate_number} ;;  }
  measure: average_certificate_number {
    type: average
    sql: ${certificate_number} ;;  }

  dimension: city___ {
    type: string
    sql: ${TABLE}.City___ ;;
  }

  dimension: community_bank {
    type: yesno
    sql: ${TABLE}.Community_Bank ;;
  }

  dimension: est__date {
    type: number
    sql: ${TABLE}.Est__Date ;;
  }

  dimension: fdic_region {
    type: string
    sql: ${TABLE}.FDIC_Region ;;
  }

  dimension: federal_regulator {
    type: string
    sql: ${TABLE}.Federal_Regulator ;;
  }

  dimension: minority_status__alpha_code_ {
    type: string
    sql: ${TABLE}.Minority_Status__Alpha_Code_ ;;
  }

  dimension: minority_status__description_ {
    type: string
    sql: ${TABLE}.Minority_Status__Description_ ;;
  }

  dimension: minority_status__numeric_code_ {
    type: number
    sql: ${TABLE}.Minority_Status__Numeric_Code_ ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: total_assets____thou__ {
    type: number
    sql: ${TABLE}.Total_Assets____thou__ ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
