terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_kvstore_account" "this" {
  account_name           = var.account_name
  account_password       = var.account_password
  account_privilege      = var.account_privilege
  account_type           = var.account_type
  description            = var.description
  instance_id            = var.instance_id
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
}

