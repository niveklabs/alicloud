terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_ram_role_attachment" "this" {
  instance_ids = var.instance_ids
  role_name    = var.role_name
}

