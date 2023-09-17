# Define the database connection to be used for this model.
connection: "branchdeposits"

# include all the views
include: "/views/**/*.view.lkml"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: branchdeposits_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: branchdeposits_default_datagroup

explore: sod_2021_2022 {}
