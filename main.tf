data "google_dataproc_metastore_table_iam_policy" "dataproc_metastore_table_iam_policy_lookup" {
  for_each = var.dataproc_metastore_table_iam_policy_lookup

  database_id = each.value.database_id
  service_id  = each.value.service_id
  table       = each.value.table
  location    = each.value.location
  project     = each.value.project
}

