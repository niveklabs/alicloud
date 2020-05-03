terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_api_gateway_app" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
}

