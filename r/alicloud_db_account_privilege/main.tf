terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_db_account_privilege" "this" {
  account_name = var.account_name
  db_names     = var.db_names
  instance_id  = var.instance_id
  privilege    = var.privilege
}

