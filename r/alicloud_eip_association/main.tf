terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_eip_association" "this" {
  allocation_id      = var.allocation_id
  instance_id        = var.instance_id
  instance_type      = var.instance_type
  private_ip_address = var.private_ip_address
}

