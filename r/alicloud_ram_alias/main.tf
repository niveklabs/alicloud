terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_ram_alias" "this" {
  account_alias = var.account_alias
}

