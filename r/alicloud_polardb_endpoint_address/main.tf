terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_polardb_endpoint_address" "this" {
  connection_prefix = var.connection_prefix
  db_cluster_id     = var.db_cluster_id
  db_endpoint_id    = var.db_endpoint_id
  net_type          = var.net_type
}

