# The name of this view in Looker is "Sod 2021 2022 Change In Deposits V2"
view: sod_2021_2022_change_in_deposits_v2 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `SummaryofDep.SOD_2021_2022_ChangeInDeposits_v2` ;;

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

  dimension: address_1 {
    type: string
    sql: ${TABLE}.ADDRESS_1 ;;
  }

  dimension: address_2 {
    type: string
    sql: ${TABLE}.ADDRESS_2 ;;
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

  dimension: asset_1 {
    type: number
    sql: ${TABLE}.ASSET_1 ;;
  }

  dimension: asset_2 {
    type: number
    sql: ${TABLE}.ASSET_2 ;;
  }

  dimension: bkclass {
    type: string
    sql: ${TABLE}.BKCLASS ;;
  }

  dimension: bkclass_1 {
    type: string
    sql: ${TABLE}.BKCLASS_1 ;;
  }

  dimension: bkclass_2 {
    type: string
    sql: ${TABLE}.BKCLASS_2 ;;
  }

  dimension: bkmo {
    type: number
    sql: ${TABLE}.BKMO ;;
  }

  dimension: bkmo_1 {
    type: number
    sql: ${TABLE}.BKMO_1 ;;
  }

  dimension: bkmo_2 {
    type: number
    sql: ${TABLE}.BKMO_2 ;;
  }

  dimension: brcenm {
    type: string
    sql: ${TABLE}.BRCENM ;;
  }

  dimension: brcenm_1 {
    type: string
    sql: ${TABLE}.BRCENM_1 ;;
  }

  dimension: brcenm_2 {
    type: string
    sql: ${TABLE}.BRCENM_2 ;;
  }

  dimension: brnum {
    type: number
    sql: ${TABLE}.BRNUM ;;
  }

  dimension: brnum_1 {
    type: number
    sql: ${TABLE}.BRNUM_1 ;;
  }

  dimension: brnum_2 {
    type: number
    sql: ${TABLE}.BRNUM_2 ;;
  }

  dimension: brsertyp {
    type: number
    sql: ${TABLE}.BRSERTYP ;;
  }

  dimension: brsertyp_1 {
    type: number
    sql: ${TABLE}.BRSERTYP_1 ;;
  }

  dimension: brsertyp_2 {
    type: number
    sql: ${TABLE}.BRSERTYP_2 ;;
  }

  dimension: call {
    type: string
    sql: ${TABLE}.CALL ;;
  }

  dimension: call_1 {
    type: string
    sql: ${TABLE}.CALL_1 ;;
  }

  dimension: call_2 {
    type: string
    sql: ${TABLE}.CALL_2 ;;
  }

  dimension: cbsa_div_namb {
    type: string
    sql: ${TABLE}.CBSA_DIV_NAMB ;;
  }

  dimension: cbsa_div_namb_1 {
    type: string
    sql: ${TABLE}.CBSA_DIV_NAMB_1 ;;
  }

  dimension: cbsa_div_namb_2 {
    type: string
    sql: ${TABLE}.CBSA_DIV_NAMB_2 ;;
  }

  dimension: cert {
    type: number
    sql: ${TABLE}.CERT ;;
  }

  dimension: cert_1 {
    type: number
    sql: ${TABLE}.CERT_1 ;;
  }

  dimension: cert_2 {
    type: number
    sql: ${TABLE}.CERT_2 ;;
  }

  dimension: charter {
    type: string
    sql: ${TABLE}.CHARTER ;;
  }

  dimension: charter_1 {
    type: string
    sql: ${TABLE}.CHARTER_1 ;;
  }

  dimension: charter_2 {
    type: string
    sql: ${TABLE}.CHARTER_2 ;;
  }

  dimension: chrtagnn {
    type: string
    sql: ${TABLE}.CHRTAGNN ;;
  }

  dimension: chrtagnn_1 {
    type: string
    sql: ${TABLE}.CHRTAGNN_1 ;;
  }

  dimension: chrtagnn_2 {
    type: string
    sql: ${TABLE}.CHRTAGNN_2 ;;
  }

  dimension: chrtagnt {
    type: string
    sql: ${TABLE}.CHRTAGNT ;;
  }

  dimension: chrtagnt_1 {
    type: string
    sql: ${TABLE}.CHRTAGNT_1 ;;
  }

  dimension: chrtagnt_2 {
    type: string
    sql: ${TABLE}.CHRTAGNT_2 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: city2_br {
    type: string
    sql: ${TABLE}.CITY2BR ;;
  }

  dimension: city2_br_1 {
    type: string
    sql: ${TABLE}.CITY2BR_1 ;;
  }

  dimension: city2_br_2 {
    type: string
    sql: ${TABLE}.CITY2BR_2 ;;
  }

  dimension: city_1 {
    type: string
    sql: ${TABLE}.CITY_1 ;;
  }

  dimension: city_2 {
    type: string
    sql: ${TABLE}.CITY_2 ;;
  }

  dimension: citybr {
    type: string
    sql: ${TABLE}.CITYBR ;;
  }

  dimension: cityhcr {
    type: string
    sql: ${TABLE}.CITYHCR ;;
  }

  dimension: cityhcr_1 {
    type: string
    sql: ${TABLE}.CITYHCR_1 ;;
  }

  dimension: cityhcr_2 {
    type: string
    sql: ${TABLE}.CITYHCR_2 ;;
  }

  dimension: clcode {
    type: number
    sql: ${TABLE}.CLCODE ;;
  }

  dimension: clcode_1 {
    type: number
    sql: ${TABLE}.CLCODE_1 ;;
  }

  dimension: clcode_2 {
    type: number
    sql: ${TABLE}.CLCODE_2 ;;
  }

  dimension: cntryna {
    type: string
    sql: ${TABLE}.CNTRYNA ;;
  }

  dimension: cntryna_1 {
    type: string
    sql: ${TABLE}.CNTRYNA_1 ;;
  }

  dimension: cntryna_2 {
    type: string
    sql: ${TABLE}.CNTRYNA_2 ;;
  }

  dimension: cntrynab {
    type: string
    sql: ${TABLE}.CNTRYNAB ;;
  }

  dimension: cntrynab_1 {
    type: string
    sql: ${TABLE}.CNTRYNAB_1 ;;
  }

  dimension: cntrynab_2 {
    type: string
    sql: ${TABLE}.CNTRYNAB_2 ;;
  }

  dimension: cntynamb {
    type: string
    sql: ${TABLE}.CNTYNAMB ;;
  }

  dimension: cntynamb_1 {
    type: string
    sql: ${TABLE}.CNTYNAMB_1 ;;
  }

  dimension: cntynamb_2 {
    type: string
    sql: ${TABLE}.CNTYNAMB_2 ;;
  }

  dimension: cntynumb {
    type: number
    sql: ${TABLE}.CNTYNUMB ;;
  }

  dimension: cntynumb_1 {
    type: number
    sql: ${TABLE}.CNTYNUMB_1 ;;
  }

  dimension: cntynumb_2 {
    type: number
    sql: ${TABLE}.CNTYNUMB_2 ;;
  }

  dimension: consold {
    type: number
    sql: ${TABLE}.CONSOLD ;;
  }

  dimension: consold_1 {
    type: number
    sql: ${TABLE}.CONSOLD_1 ;;
  }

  dimension: consold_2 {
    type: number
    sql: ${TABLE}.CONSOLD_2 ;;
  }

  dimension: csabr {
    type: number
    sql: ${TABLE}.CSABR ;;
  }

  dimension: csabr_1 {
    type: number
    sql: ${TABLE}.CSABR_1 ;;
  }

  dimension: csabr_2 {
    type: number
    sql: ${TABLE}.CSABR_2 ;;
  }

  dimension: csanambr {
    type: string
    sql: ${TABLE}.CSANAMBR ;;
  }

  dimension: csanambr_1 {
    type: string
    sql: ${TABLE}.CSANAMBR_1 ;;
  }

  dimension: csanambr_2 {
    type: string
    sql: ${TABLE}.CSANAMBR_2 ;;
  }

  dimension: denovo {
    type: number
    sql: ${TABLE}.DENOVO ;;
  }

  dimension: denovo_1 {
    type: number
    sql: ${TABLE}.DENOVO_1 ;;
  }

  dimension: denovo_2 {
    type: number
    sql: ${TABLE}.DENOVO_2 ;;
  }

  dimension: depdom {
    type: number
    sql: ${TABLE}.DEPDOM ;;
  }

  dimension: depdom_1 {
    type: number
    sql: ${TABLE}.DEPDOM_1 ;;
  }

  dimension: depdom_2 {
    type: number
    sql: ${TABLE}.DEPDOM_2 ;;
  }

  dimension: depsum {
    type: number
    sql: ${TABLE}.DEPSUM ;;
  }

  dimension: depsum_1 {
    type: number
    sql: ${TABLE}.DEPSUM_1 ;;
  }

  dimension: depsum_2 {
    type: number
    sql: ${TABLE}.DEPSUM_2 ;;
  }

  dimension: depsumbr {
    type: number
    sql: ${TABLE}.DEPSUMBR ;;
  }

  dimension: depsumbr_1 {
    type: number
    sql: ${TABLE}.DEPSUMBR_1 ;;
  }

  dimension: depsumbr_2 {
    type: number
    sql: ${TABLE}.DEPSUMBR_2 ;;
  }

  dimension: divisionb {
    type: number
    sql: ${TABLE}.DIVISIONB ;;
  }

  dimension: divisionb_1 {
    type: number
    sql: ${TABLE}.DIVISIONB_1 ;;
  }

  dimension: divisionb_2 {
    type: number
    sql: ${TABLE}.DIVISIONB_2 ;;
  }

  dimension: docket {
    type: number
    sql: ${TABLE}.DOCKET ;;
  }

  dimension: docket_1 {
    type: number
    sql: ${TABLE}.DOCKET_1 ;;
  }

  dimension: docket_2 {
    type: number
    sql: ${TABLE}.DOCKET_2 ;;
  }

  dimension: escrow {
    type: string
    sql: ${TABLE}.ESCROW ;;
  }

  dimension: escrow_1 {
    type: string
    sql: ${TABLE}.ESCROW_1 ;;
  }

  dimension: escrow_2 {
    type: string
    sql: ${TABLE}.ESCROW_2 ;;
  }

  dimension: fdicdbs {
    type: number
    sql: ${TABLE}.FDICDBS ;;
  }

  dimension: fdicdbs_1 {
    type: number
    sql: ${TABLE}.FDICDBS_1 ;;
  }

  dimension: fdicdbs_2 {
    type: number
    sql: ${TABLE}.FDICDBS_2 ;;
  }

  dimension: fdicname {
    type: string
    sql: ${TABLE}.FDICNAME ;;
  }

  dimension: fdicname_1 {
    type: string
    sql: ${TABLE}.FDICNAME_1 ;;
  }

  dimension: fdicname_2 {
    type: string
    sql: ${TABLE}.FDICNAME_2 ;;
  }

  dimension: fed {
    type: number
    sql: ${TABLE}.FED ;;
  }

  dimension: fed_1 {
    type: number
    sql: ${TABLE}.FED_1 ;;
  }

  dimension: fed_2 {
    type: number
    sql: ${TABLE}.FED_2 ;;
  }

  dimension: fedname {
    type: string
    sql: ${TABLE}.FEDNAME ;;
  }

  dimension: fedname_1 {
    type: string
    sql: ${TABLE}.FEDNAME_1 ;;
  }

  dimension: fedname_2 {
    type: string
    sql: ${TABLE}.FEDNAME_2 ;;
  }

  dimension: hctmult {
    type: string
    sql: ${TABLE}.HCTMULT ;;
  }

  dimension: hctmult_1 {
    type: string
    sql: ${TABLE}.HCTMULT_1 ;;
  }

  dimension: hctmult_2 {
    type: string
    sql: ${TABLE}.HCTMULT_2 ;;
  }

  dimension: insagnt1 {
    type: string
    sql: ${TABLE}.INSAGNT1 ;;
  }

  dimension: insagnt1_1 {
    type: string
    sql: ${TABLE}.INSAGNT1_1 ;;
  }

  dimension: insagnt1_2 {
    type: string
    sql: ${TABLE}.INSAGNT1_2 ;;
  }

  dimension: insbrdd {
    type: string
    sql: ${TABLE}.INSBRDD ;;
  }

  dimension: insbrdd_1 {
    type: string
    sql: ${TABLE}.INSBRDD_1 ;;
  }

  dimension: insbrdd_2 {
    type: string
    sql: ${TABLE}.INSBRDD_2 ;;
  }

  dimension: insbrts {
    type: string
    sql: ${TABLE}.INSBRTS ;;
  }

  dimension: insbrts_1 {
    type: string
    sql: ${TABLE}.INSBRTS_1 ;;
  }

  dimension: insbrts_2 {
    type: string
    sql: ${TABLE}.INSBRTS_2 ;;
  }

  dimension: insured {
    type: string
    sql: ${TABLE}.INSURED ;;
  }

  dimension: insured_1 {
    type: string
    sql: ${TABLE}.INSURED_1 ;;
  }

  dimension: insured_2 {
    type: string
    sql: ${TABLE}.INSURED_2 ;;
  }

  dimension: metrobr {
    type: number
    sql: ${TABLE}.METROBR ;;
  }

  dimension: metrobr_1 {
    type: number
    sql: ${TABLE}.METROBR_1 ;;
  }

  dimension: metrobr_2 {
    type: number
    sql: ${TABLE}.METROBR_2 ;;
  }

  dimension: microbr {
    type: number
    sql: ${TABLE}.MICROBR ;;
  }

  dimension: microbr_1 {
    type: number
    sql: ${TABLE}.MICROBR_1 ;;
  }

  dimension: microbr_2 {
    type: number
    sql: ${TABLE}.MICROBR_2 ;;
  }

  dimension: msabr {
    type: number
    sql: ${TABLE}.MSABR ;;
  }

  dimension: msabr_1 {
    type: number
    sql: ${TABLE}.MSABR_1 ;;
  }

  dimension: msabr_2 {
    type: number
    sql: ${TABLE}.MSABR_2 ;;
  }

  dimension: msanamb {
    type: string
    sql: ${TABLE}.MSANAMB ;;
  }

  dimension: msanamb_1 {
    type: string
    sql: ${TABLE}.MSANAMB_1 ;;
  }

  dimension: msanamb_2 {
    type: string
    sql: ${TABLE}.MSANAMB_2 ;;
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

  dimension: namehcr_1 {
    type: string
    sql: ${TABLE}.NAMEHCR_1 ;;
  }

  dimension: namehcr_2 {
    type: string
    sql: ${TABLE}.NAMEHCR_2 ;;
  }

  dimension: necnamb {
    type: string
    sql: ${TABLE}.NECNAMB ;;
  }

  dimension: necnamb_1 {
    type: string
    sql: ${TABLE}.NECNAMB_1 ;;
  }

  dimension: necnamb_2 {
    type: string
    sql: ${TABLE}.NECNAMB_2 ;;
  }

  dimension: nectabr {
    type: number
    sql: ${TABLE}.NECTABR ;;
  }

  dimension: nectabr_1 {
    type: number
    sql: ${TABLE}.NECTABR_1 ;;
  }

  dimension: nectabr_2 {
    type: number
    sql: ${TABLE}.NECTABR_2 ;;
  }

  dimension: occdist {
    type: number
    sql: ${TABLE}.OCCDIST ;;
  }

  dimension: occdist_1 {
    type: number
    sql: ${TABLE}.OCCDIST_1 ;;
  }

  dimension: occdist_2 {
    type: number
    sql: ${TABLE}.OCCDIST_2 ;;
  }

  dimension: occname {
    type: string
    sql: ${TABLE}.OCCNAME ;;
  }

  dimension: occname_1 {
    type: string
    sql: ${TABLE}.OCCNAME_1 ;;
  }

  dimension: occname_2 {
    type: string
    sql: ${TABLE}.OCCNAME_2 ;;
  }

  dimension: percentage_changein_deposits {
    type: number
    sql: ${TABLE}.PercentageChangeinDeposits ;;
  }

  dimension: placenum {
    type: number
    sql: ${TABLE}.PLACENUM ;;
  }

  dimension: placenum_1 {
    type: number
    sql: ${TABLE}.PLACENUM_1 ;;
  }

  dimension: placenum_2 {
    type: number
    sql: ${TABLE}.PLACENUM_2 ;;
  }

  dimension: regagnt {
    type: string
    sql: ${TABLE}.REGAGNT ;;
  }

  dimension: regagnt_1 {
    type: string
    sql: ${TABLE}.REGAGNT_1 ;;
  }

  dimension: regagnt_2 {
    type: string
    sql: ${TABLE}.REGAGNT_2 ;;
  }

  dimension: rssdhcr {
    type: number
    sql: ${TABLE}.RSSDHCR ;;
  }

  dimension: rssdhcr_1 {
    type: number
    sql: ${TABLE}.RSSDHCR_1 ;;
  }

  dimension: rssdhcr_2 {
    type: number
    sql: ${TABLE}.RSSDHCR_2 ;;
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

  dimension_group: sims_acquired_date_1 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SIMS_ACQUIRED_DATE_1 ;;
  }

  dimension_group: sims_acquired_date_2 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SIMS_ACQUIRED_DATE_2 ;;
  }

  dimension: sims_description {
    type: string
    sql: ${TABLE}.SIMS_DESCRIPTION ;;
  }

  dimension: sims_description_1 {
    type: string
    sql: ${TABLE}.SIMS_DESCRIPTION_1 ;;
  }

  dimension: sims_description_2 {
    type: string
    sql: ${TABLE}.SIMS_DESCRIPTION_2 ;;
  }

  dimension_group: sims_established {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SIMS_ESTABLISHED_DATE ;;
  }

  dimension_group: sims_established_date_1 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SIMS_ESTABLISHED_DATE_1 ;;
  }

  dimension_group: sims_established_date_2 {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.SIMS_ESTABLISHED_DATE_2 ;;
  }

  dimension: sims_latitude {
    type: number
    sql: ${TABLE}.SIMS_LATITUDE ;;
  }

  dimension: sims_latitude_1 {
    type: number
    sql: ${TABLE}.SIMS_LATITUDE_1 ;;
  }

  dimension: sims_latitude_2 {
    type: number
    sql: ${TABLE}.SIMS_LATITUDE_2 ;;
  }

  dimension: sims_longitude {
    type: number
    sql: ${TABLE}.SIMS_LONGITUDE ;;
  }

  dimension: sims_longitude_1 {
    type: number
    sql: ${TABLE}.SIMS_LONGITUDE_1 ;;
  }

  dimension: sims_longitude_2 {
    type: number
    sql: ${TABLE}.SIMS_LONGITUDE_2 ;;
  }

  dimension: sims_projection {
    type: string
    sql: ${TABLE}.SIMS_PROJECTION ;;
  }

  dimension: sims_projection_1 {
    type: string
    sql: ${TABLE}.SIMS_PROJECTION_1 ;;
  }

  dimension: sims_projection_2 {
    type: string
    sql: ${TABLE}.SIMS_PROJECTION_2 ;;
  }

  dimension: specdesc {
    type: string
    sql: ${TABLE}.SPECDESC ;;
  }

  dimension: specdesc_1 {
    type: string
    sql: ${TABLE}.SPECDESC_1 ;;
  }

  dimension: specdesc_2 {
    type: string
    sql: ${TABLE}.SPECDESC_2 ;;
  }

  dimension: specgrp {
    type: number
    sql: ${TABLE}.SPECGRP ;;
  }

  dimension: specgrp_1 {
    type: number
    sql: ${TABLE}.SPECGRP_1 ;;
  }

  dimension: specgrp_2 {
    type: number
    sql: ${TABLE}.SPECGRP_2 ;;
  }

  dimension: stalp {
    type: string
    sql: ${TABLE}.STALP ;;
  }

  dimension: stalp_1 {
    type: string
    sql: ${TABLE}.STALP_1 ;;
  }

  dimension: stalp_2 {
    type: string
    sql: ${TABLE}.STALP_2 ;;
  }

  dimension: stalpbr {
    type: string
    sql: ${TABLE}.STALPBR ;;
  }

  dimension: stalphcr {
    type: string
    sql: ${TABLE}.STALPHCR ;;
  }

  dimension: stalphcr_1 {
    type: string
    sql: ${TABLE}.STALPHCR_1 ;;
  }

  dimension: stalphcr_2 {
    type: string
    sql: ${TABLE}.STALPHCR_2 ;;
  }

  dimension: stcnty {
    type: number
    sql: ${TABLE}.STCNTY ;;
  }

  dimension: stcnty_1 {
    type: number
    sql: ${TABLE}.STCNTY_1 ;;
  }

  dimension: stcnty_2 {
    type: number
    sql: ${TABLE}.STCNTY_2 ;;
  }

  dimension: stcntybr {
    type: number
    sql: ${TABLE}.STCNTYBR ;;
  }

  dimension: stcntybr_1 {
    type: number
    sql: ${TABLE}.STCNTYBR_1 ;;
  }

  dimension: stcntybr_2 {
    type: number
    sql: ${TABLE}.STCNTYBR_2 ;;
  }

  dimension: stname {
    type: string
    sql: ${TABLE}.STNAME ;;
  }

  dimension: stname_1 {
    type: string
    sql: ${TABLE}.STNAME_1 ;;
  }

  dimension: stname_2 {
    type: string
    sql: ${TABLE}.STNAME_2 ;;
  }

  dimension: stnamebr {
    type: string
    sql: ${TABLE}.STNAMEBR ;;
  }

  dimension: stnamebr_1 {
    type: string
    sql: ${TABLE}.STNAMEBR_1 ;;
  }

  dimension: stnamebr_2 {
    type: string
    sql: ${TABLE}.STNAMEBR_2 ;;
  }

  dimension: stnumbr {
    type: number
    sql: ${TABLE}.STNUMBR ;;
  }

  dimension: stnumbr_1 {
    type: number
    sql: ${TABLE}.STNUMBR_1 ;;
  }

  dimension: stnumbr_2 {
    type: number
    sql: ${TABLE}.STNUMBR_2 ;;
  }

  dimension: uninumbr {
    type: number
    sql: ${TABLE}.UNINUMBR ;;
  }

  dimension: uninumbr_1 {
    type: number
    sql: ${TABLE}.UNINUMBR_1 ;;
  }

  dimension: uninumbr_2 {
    type: number
    sql: ${TABLE}.UNINUMBR_2 ;;
  }

  dimension: unit {
    type: number
    sql: ${TABLE}.UNIT ;;
  }

  dimension: unit_1 {
    type: number
    sql: ${TABLE}.UNIT_1 ;;
  }

  dimension: unit_2 {
    type: number
    sql: ${TABLE}.UNIT_2 ;;
  }

  dimension: usa {
    type: number
    sql: ${TABLE}.USA ;;
  }

  dimension: usa_1 {
    type: number
    sql: ${TABLE}.USA_1 ;;
  }

  dimension: usa_2 {
    type: number
    sql: ${TABLE}.USA_2 ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.YEAR ;;
  }

  dimension: year_1 {
    type: number
    sql: ${TABLE}.YEAR_1 ;;
  }

  dimension: year_2 {
    type: number
    sql: ${TABLE}.YEAR_2 ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.ZIP ;;
  }

  dimension: zip_1 {
    type: number
    sql: ${TABLE}.ZIP_1 ;;
  }

  dimension: zip_2 {
    type: number
    sql: ${TABLE}.ZIP_2 ;;
  }

  dimension: zipbr {
    type: number
    sql: ${TABLE}.ZIPBR ;;
  }

  dimension: zipbr_1 {
    type: number
    sql: ${TABLE}.ZIPBR_1 ;;
  }

  dimension: zipbr_2 {
    type: number
    sql: ${TABLE}.ZIPBR_2 ;;
  }
  measure: count {
    type: count
    drill_fields: [stname, occname, fdicname, fedname]
  }
}
