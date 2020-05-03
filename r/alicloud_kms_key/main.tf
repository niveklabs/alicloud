terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_kms_key" "this" {
  deletion_window_in_days = var.deletion_window_in_days
  description             = var.description
  is_enabled              = var.is_enabled
  key_usage               = var.key_usage
}

