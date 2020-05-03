terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_polardb_databases" "this" {
  db_cluster_id = var.db_cluster_id
  name_regex    = var.name_regex
}

