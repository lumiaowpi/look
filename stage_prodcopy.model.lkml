connection: "redshift-sds-stg"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: scan_aggr {}

# - explore: acct_vw

# - explore: app_profiles_vw

# - explore: app_vw

# - explore: applications_vw

# - explore: delta_temp

# - explore: etl_job_detail

# - explore: flaw_annot_aggr_vw

# - explore: scan_flaws_aggr_vw

# - explore: scan_vw

# - explore: teams_vw
