variable "cloud_backup_collection_restore_job_collection_lookup" {
  description = <<EOT
Map of cloud_backup_collection_restore_job_collection_lookup, attributes below
Required:
    - cluster_name
    - job_id
    - project_id
    - source_namespace
EOT

  type = map(object({
    cluster_name     = string
    job_id           = string
    project_id       = string
    source_namespace = string
  }))
}

