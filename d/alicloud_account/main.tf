terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_account" "this" {
}

