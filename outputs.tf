output "dataproc_metastore_table_iam_policy_lookup_id" {
  description = "Map of id values across all dataproc_metastore_table_iam_policy_lookup, keyed the same as var.dataproc_metastore_table_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_dataproc_metastore_table_iam_policy.dataproc_metastore_table_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataproc_metastore_table_iam_policy_lookup_database_id" {
  description = "Map of database_id values across all dataproc_metastore_table_iam_policy_lookup, keyed the same as var.dataproc_metastore_table_iam_policy_lookup except keys with no database_id are omitted"
  value       = { for k, v in data.google_dataproc_metastore_table_iam_policy.dataproc_metastore_table_iam_policy_lookup : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "dataproc_metastore_table_iam_policy_lookup_etag" {
  description = "Map of etag values across all dataproc_metastore_table_iam_policy_lookup, keyed the same as var.dataproc_metastore_table_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_dataproc_metastore_table_iam_policy.dataproc_metastore_table_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "dataproc_metastore_table_iam_policy_lookup_location" {
  description = "Map of location values across all dataproc_metastore_table_iam_policy_lookup, keyed the same as var.dataproc_metastore_table_iam_policy_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_dataproc_metastore_table_iam_policy.dataproc_metastore_table_iam_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataproc_metastore_table_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all dataproc_metastore_table_iam_policy_lookup, keyed the same as var.dataproc_metastore_table_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_dataproc_metastore_table_iam_policy.dataproc_metastore_table_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "dataproc_metastore_table_iam_policy_lookup_project" {
  description = "Map of project values across all dataproc_metastore_table_iam_policy_lookup, keyed the same as var.dataproc_metastore_table_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_dataproc_metastore_table_iam_policy.dataproc_metastore_table_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataproc_metastore_table_iam_policy_lookup_service_id" {
  description = "Map of service_id values across all dataproc_metastore_table_iam_policy_lookup, keyed the same as var.dataproc_metastore_table_iam_policy_lookup except keys with no service_id are omitted"
  value       = { for k, v in data.google_dataproc_metastore_table_iam_policy.dataproc_metastore_table_iam_policy_lookup : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "dataproc_metastore_table_iam_policy_lookup_table" {
  description = "Map of table values across all dataproc_metastore_table_iam_policy_lookup, keyed the same as var.dataproc_metastore_table_iam_policy_lookup except keys with no table are omitted"
  value       = { for k, v in data.google_dataproc_metastore_table_iam_policy.dataproc_metastore_table_iam_policy_lookup : k => v.table if v.table != null && length(v.table) > 0 }
}

