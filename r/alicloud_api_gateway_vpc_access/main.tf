terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_api_gateway_vpc_access" "this" {
  instance_id = var.instance_id
  name        = var.name
  port        = var.port
  vpc_id      = var.vpc_id
}

