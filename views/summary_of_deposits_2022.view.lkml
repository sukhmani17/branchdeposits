# The name of this view in Looker is "Summary of Deposits 2022"
view: summary_of_deposits_2022 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `SummaryofDep.SummaryOfDeposits_2022` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Addresbr" in Explore.

  dimension: addresbr {
    type: string
    sql: ${TABLE}.ADDRESBR ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.ADDRESS ;;
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

  dimension: bkclass {
    type: string
    sql: ${TABLE}.BKCLASS ;;
  }

  dimension: bkmo {
    type: number
    sql: ${TABLE}.BKMO ;;
  }

  dimension: brcenm {
    type: string
    sql: ${TABLE}.BRCENM ;;
  }

  dimension: brnum {
    type: number
    sql: ${TABLE}.BRNUM ;;
  }

  dimension: brsertyp {
    type: number
    sql: ${TABLE}.BRSERTYP ;;
  }

  dimension: call {
    type: string
    sql: ${TABLE}.CALL ;;
  }

  dimension: cbsa_div_namb {
    type: string
    sql: ${TABLE}.CBSA_DIV_NAMB ;;
  }

  dimension: cert {
    type: number
    sql: ${TABLE}.CERT ;;
  }

  dimension: charter {
    type: string
    sql: ${TABLE}.CHARTER ;;
  }

  dimension: chrtagnn {
    type: string
    sql: ${TABLE}.CHRTAGNN ;;
  }

  dimension: chrtagnt {
    type: string
    sql: ${TABLE}.CHRTAGNT ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: city2_br {
    type: string
    sql: ${TABLE}.CITY2BR ;;
  }

  dimension: citybr {
    type: string
    sql: ${TABLE}.CITYBR ;;
  }

  dimension: cityhcr {
    type: string
    sql: ${TABLE}.CITYHCR ;;
  }

  dimension: clcode {
    type: number
    sql: ${TABLE}.CLCODE ;;
  }

  dimension: cntryna {
    type: string
    sql: ${TABLE}.CNTRYNA ;;
  }

  dimension: cntrynab {
    type: string
    sql: ${TABLE}.CNTRYNAB ;;
  }

  dimension: cntynamb {
    type: string
    sql: ${TABLE}.CNTYNAMB ;;
  }

  dimension: cntynumb {
    type: number
    sql: ${TABLE}.CNTYNUMB ;;
  }

  dimension: consold {
    type: number
    sql: ${TABLE}.CONSOLD ;;
  }

  dimension: csabr {
    type: number
    sql: ${TABLE}.CSABR ;;
  }

  dimension: csanambr {
    type: string
    sql: ${TABLE}.CSANAMBR ;;
  }

  dimension: denovo {
    type: number
    sql: ${TABLE}.DENOVO ;;
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

  dimension: divisionb {
    type: number
    sql: ${TABLE}.DIVISIONB ;;
  }

  dimension: docket {
    type: number
    sql: ${TABLE}.DOCKET ;;
  }

  dimension: escrow {
    type: string
    sql: ${TABLE}.ESCROW ;;
  }

  dimension: fdicdbs {
    type: number
    sql: ${TABLE}.FDICDBS ;;
  }

  dimension: fdicname {
    type: string
    sql: ${TABLE}.FDICNAME ;;
  }

  dimension: fed {
    type: number
    sql: ${TABLE}.FED ;;
  }

  dimension: fedname {
    type: string
    sql: ${TABLE}.FEDNAME ;;
  }

  dimension: hctmult {
    type: string
    sql: ${TABLE}.HCTMULT ;;
  }

  dimension: insagnt1 {
    type: string
    sql: ${TABLE}.INSAGNT1 ;;
  }

  dimension: insbrdd {
    type: string
    sql: ${TABLE}.INSBRDD ;;
  }

  dimension: insbrts {
    type: string
    sql: ${TABLE}.INSBRTS ;;
  }

  dimension: insured {
    type: string
    sql: ${TABLE}.INSURED ;;
  }

  dimension: metrobr {
    type: number
    sql: ${TABLE}.METROBR ;;
  }

  dimension: microbr {
    type: number
    sql: ${TABLE}.MICROBR ;;
  }

  dimension: msabr {
    type: number
    sql: ${TABLE}.MSABR ;;
  }

  dimension: msanamb {
    type: string
    sql: ${TABLE}.MSANAMB ;;
  }

  dimension: namebr {
    type: string
    sql: ${TABLE}.NAMEBR ;;
  }

  dimension: namefull {
    type: string
    sql: ${TABLE}.NAMEFULL ;;
  }

  dimension: namehcr {
    type: string
    sql: ${TABLE}.NAMEHCR ;;
  }

  dimension: necnamb {
    type: string
    sql: ${TABLE}.NECNAMB ;;
  }

  dimension: nectabr {
    type: number
    sql: ${TABLE}.NECTABR ;;
  }

  dimension: occdist {
    type: number
    sql: ${TABLE}.OCCDIST ;;
  }

  dimension: occname {
    type: string
    sql: ${TABLE}.OCCNAME ;;
  }

  dimension: placenum {
    type: number
    sql: ${TABLE}.PLACENUM ;;
  }

  dimension: regagnt {
    type: string
    sql: ${TABLE}.REGAGNT ;;
  }

  dimension: rssdhcr {
    type: number
    sql: ${TABLE}.RSSDHCR ;;
  }

  dimension: rssdid {
    type: number
    value_format_name: id
    sql: ${TABLE}.RSSDID ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: sims_acquired {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SIMS_ACQUIRED_DATE ;;
  }

  dimension: sims_description {
    type: string
    sql: ${TABLE}.SIMS_DESCRIPTION ;;
  }

  dimension_group: sims_established {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SIMS_ESTABLISHED_DATE ;;
  }

  dimension: sims_latitude {
    type: number
    sql: ${TABLE}.SIMS_LATITUDE ;;
  }

  dimension: sims_longitude {
    type: number
    sql: ${TABLE}.SIMS_LONGITUDE ;;
  }

  dimension: sims_projection {
    type: string
    sql: ${TABLE}.SIMS_PROJECTION ;;
  }

  dimension: specdesc {
    type: string
    sql: ${TABLE}.SPECDESC ;;
  }

  dimension: specgrp {
    type: number
    sql: ${TABLE}.SPECGRP ;;
  }

  dimension: stalp {
    type: string
    sql: ${TABLE}.STALP ;;
  }

  dimension: stalpbr {
    type: string
    sql: ${TABLE}.STALPBR ;;
  }

  dimension: stalphcr {
    type: string
    sql: ${TABLE}.STALPHCR ;;
  }

  dimension: stcnty {
    type: number
    sql: ${TABLE}.STCNTY ;;
  }

  dimension: stcntybr {
    type: number
    sql: ${TABLE}.STCNTYBR ;;
  }

  dimension: stname {
    type: string
    sql: ${TABLE}.STNAME ;;
  }

  dimension: stnamebr {
    type: string
    sql: ${TABLE}.STNAMEBR ;;
  }

  dimension: stnumbr {
    type: number
    sql: ${TABLE}.STNUMBR ;;
  }

  dimension: uninumbr {
    type: number
    sql: ${TABLE}.UNINUMBR ;;
  }

  dimension: unit {
    type: number
    sql: ${TABLE}.UNIT ;;
  }

  dimension: usa {
    type: number
    sql: ${TABLE}.USA ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.YEAR ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  dimension: zipbr {
    type: number
    sql: ${TABLE}.ZIPBR ;;
  }
  measure: count {
    type: count
    drill_fields: [stname, fdicname, occname, fedname]
  }
}
