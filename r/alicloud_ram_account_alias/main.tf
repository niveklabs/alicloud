terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ram_account_alias" "this" {
  account_alias = var.account_alias
}

