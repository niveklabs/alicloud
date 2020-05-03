terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_key_pair" "this" {
  key_file          = var.key_file
  key_name          = var.key_name
  key_name_prefix   = var.key_name_prefix
  public_key        = var.public_key
  resource_group_id = var.resource_group_id
  tags              = var.tags
}

