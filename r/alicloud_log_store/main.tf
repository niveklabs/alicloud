terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_log_store" "this" {
  append_meta           = var.append_meta
  auto_split            = var.auto_split
  enable_web_tracking   = var.enable_web_tracking
  max_split_shard_count = var.max_split_shard_count
  name                  = var.name
  project               = var.project
  retention_period      = var.retention_period
  shard_count           = var.shard_count
}

