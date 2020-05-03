terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_polardb_account_privilege" "this" {
  account_name      = var.account_name
  account_privilege = var.account_privilege
  db_cluster_id     = var.db_cluster_id
  db_names          = var.db_names
}

