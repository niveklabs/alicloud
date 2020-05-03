terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_kms_ciphertext" "this" {
  encryption_context = var.encryption_context
  key_id             = var.key_id
  plaintext          = var.plaintext
}

