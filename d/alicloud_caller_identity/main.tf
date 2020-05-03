terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_caller_identity" "this" {
}

