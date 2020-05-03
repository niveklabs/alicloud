terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_caller_identity" "this" {
}

