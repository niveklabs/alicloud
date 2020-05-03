terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_nat_gateway" "this" {
  description          = var.description
  instance_charge_type = var.instance_charge_type
  name                 = var.name
  period               = var.period
  spec                 = var.spec
  specification        = var.specification
  vpc_id               = var.vpc_id

  dynamic "bandwidth_packages" {
    for_each = var.bandwidth_packages
    content {
      bandwidth = bandwidth_packages.value["bandwidth"]
      ip_count  = bandwidth_packages.value["ip_count"]
      zone      = bandwidth_packages.value["zone"]
    }
  }

}

