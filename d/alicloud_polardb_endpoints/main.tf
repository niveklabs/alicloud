terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_polardb_endpoints" "this" {
  db_cluster_id  = var.db_cluster_id
  db_endpoint_id = var.db_endpoint_id
}

