variable "dataproc_metastore_table_iam_policy_lookup" {
  description = <<EOT
Map of dataproc_metastore_table_iam_policy_lookup, attributes below
Required:
    - database_id
    - service_id
    - table
Optional:
    - location
    - project
EOT

  type = map(object({
    database_id = string
    service_id  = string
    table       = string
    location    = optional(string)
    project     = optional(string)
  }))
}

