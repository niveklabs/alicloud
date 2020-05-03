terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_nas_file_system" "this" {
  description   = var.description
  protocol_type = var.protocol_type
  storage_type  = var.storage_type
}

