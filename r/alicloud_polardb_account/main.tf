terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_polardb_account" "this" {
  account_description    = var.account_description
  account_name           = var.account_name
  account_password       = var.account_password
  account_type           = var.account_type
  db_cluster_id          = var.db_cluster_id
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
}

