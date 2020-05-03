terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_slb_server_certificate" "this" {
  alicloud_certifacte_id         = var.alicloud_certifacte_id
  alicloud_certifacte_name       = var.alicloud_certifacte_name
  alicloud_certificate_id        = var.alicloud_certificate_id
  alicloud_certificate_name      = var.alicloud_certificate_name
  alicloud_certificate_region_id = var.alicloud_certificate_region_id
  name                           = var.name
  private_key                    = var.private_key
  resource_group_id              = var.resource_group_id
  server_certificate             = var.server_certificate
  tags                           = var.tags
}

