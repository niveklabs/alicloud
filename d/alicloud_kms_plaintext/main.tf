terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_kms_plaintext" "this" {
  ciphertext_blob    = var.ciphertext_blob
  encryption_context = var.encryption_context
}

