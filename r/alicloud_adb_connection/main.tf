terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_adb_connection" "this" {
  connection_prefix = var.connection_prefix
  db_cluster_id     = var.db_cluster_id
}

