terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_db_account" "this" {
  description            = var.description
  instance_id            = var.instance_id
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
  name                   = var.name
  password               = var.password
  type                   = var.type
}

