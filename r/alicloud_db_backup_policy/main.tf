terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_db_backup_policy" "this" {
  archive_backup_keep_count       = var.archive_backup_keep_count
  archive_backup_keep_policy      = var.archive_backup_keep_policy
  archive_backup_retention_period = var.archive_backup_retention_period
  backup_period                   = var.backup_period
  backup_retention_period         = var.backup_retention_period
  backup_time                     = var.backup_time
  compress_type                   = var.compress_type
  enable_backup_log               = var.enable_backup_log
  high_space_usage_protection     = var.high_space_usage_protection
  instance_id                     = var.instance_id
  local_log_retention_hours       = var.local_log_retention_hours
  local_log_retention_space       = var.local_log_retention_space
  log_backup                      = var.log_backup
  log_backup_frequency            = var.log_backup_frequency
  log_backup_retention_period     = var.log_backup_retention_period
  log_retention_period            = var.log_retention_period
  preferred_backup_period         = var.preferred_backup_period
  preferred_backup_time           = var.preferred_backup_time
  retention_period                = var.retention_period
}

