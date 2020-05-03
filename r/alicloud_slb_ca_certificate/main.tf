terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_slb_ca_certificate" "this" {
  ca_certificate    = var.ca_certificate
  name              = var.name
  resource_group_id = var.resource_group_id
  tags              = var.tags
}

