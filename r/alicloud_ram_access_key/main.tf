terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_ram_access_key" "this" {
  pgp_key     = var.pgp_key
  secret_file = var.secret_file
  status      = var.status
  user_name   = var.user_name
}

