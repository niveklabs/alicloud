terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_ram_role" "this" {
  description = var.description
  document    = var.document
  force       = var.force
  name        = var.name
  ram_users   = var.ram_users
  services    = var.services
  version     = var.version
}

