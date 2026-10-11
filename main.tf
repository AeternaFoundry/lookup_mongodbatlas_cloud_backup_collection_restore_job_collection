data "mongodbatlas_cloud_backup_collection_restore_job_collection" "cloud_backup_collection_restore_job_collection_lookup" {
  for_each = var.cloud_backup_collection_restore_job_collection_lookup

  cluster_name     = each.value.cluster_name
  job_id           = each.value.job_id
  project_id       = each.value.project_id
  source_namespace = each.value.source_namespace
}

