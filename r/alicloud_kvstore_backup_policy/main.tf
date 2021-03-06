terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_kvstore_backup_policy" "this" {
  backup_period = var.backup_period
  backup_time   = var.backup_time
  instance_id   = var.instance_id
}

