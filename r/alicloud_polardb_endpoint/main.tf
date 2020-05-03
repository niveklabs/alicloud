terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_polardb_endpoint" "this" {
  auto_add_new_nodes = var.auto_add_new_nodes
  db_cluster_id      = var.db_cluster_id
  endpoint_config    = var.endpoint_config
  endpoint_type      = var.endpoint_type
  nodes              = var.nodes
  read_write_mode    = var.read_write_mode
}

