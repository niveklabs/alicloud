terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_log_audit" "this" {
  aliuid        = var.aliuid
  display_name  = var.display_name
  multi_account = var.multi_account
  variable_map  = var.variable_map
}

