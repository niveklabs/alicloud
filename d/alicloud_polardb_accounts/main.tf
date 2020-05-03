terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_polardb_accounts" "this" {
  db_cluster_id = var.db_cluster_id
  name_regex    = var.name_regex
}

