terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_api_gateway_app" "this" {
  description = var.description
  name        = var.name
  tags        = var.tags
}

