terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_alikafka_sasl_user" "this" {
  instance_id            = var.instance_id
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
  password               = var.password
  username               = var.username
}

