terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_kms_secret" "this" {
  description                   = var.description
  encryption_key_id             = var.encryption_key_id
  force_delete_without_recovery = var.force_delete_without_recovery
  recovery_window_in_days       = var.recovery_window_in_days
  secret_data                   = var.secret_data
  secret_data_type              = var.secret_data_type
  secret_name                   = var.secret_name
  tags                          = var.tags
  version_id                    = var.version_id
  version_stages                = var.version_stages
}

