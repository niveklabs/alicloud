module "alicloud_db_backup_policy" {
  source = "./modules/alicloud/r/alicloud_db_backup_policy"

  archive_backup_keep_count       = null
  archive_backup_keep_policy      = null
  archive_backup_retention_period = null
  backup_period                   = []
  backup_retention_period         = null
  backup_time                     = null
  compress_type                   = null
  enable_backup_log               = null
  high_space_usage_protection     = null
  instance_id                     = null
  local_log_retention_hours       = null
  local_log_retention_space       = null
  log_backup                      = null
  log_backup_frequency            = null
  log_backup_retention_period     = null
  log_retention_period            = null
  preferred_backup_period         = []
  preferred_backup_time           = null
  retention_period                = null
}
