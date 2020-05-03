terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_adb_backup_policy" "this" {
  db_cluster_id           = var.db_cluster_id
  preferred_backup_period = var.preferred_backup_period
  preferred_backup_time   = var.preferred_backup_time
}

