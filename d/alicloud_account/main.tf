terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_account" "this" {
}

