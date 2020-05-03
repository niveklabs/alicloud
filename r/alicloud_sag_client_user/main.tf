terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_sag_client_user" "this" {
  bandwidth              = var.bandwidth
  client_ip              = var.client_ip
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
  password               = var.password
  sag_id                 = var.sag_id
  user_mail              = var.user_mail
  user_name              = var.user_name
}

