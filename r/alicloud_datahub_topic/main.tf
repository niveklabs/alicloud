terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_datahub_topic" "this" {
  comment       = var.comment
  life_cycle    = var.life_cycle
  name          = var.name
  project_name  = var.project_name
  record_schema = var.record_schema
  record_type   = var.record_type
  shard_count   = var.shard_count
}

