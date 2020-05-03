terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_account" "this" {
}

