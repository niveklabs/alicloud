terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ram_login_profile" "this" {
  mfa_bind_required       = var.mfa_bind_required
  password                = var.password
  password_reset_required = var.password_reset_required
  user_name               = var.user_name
}

