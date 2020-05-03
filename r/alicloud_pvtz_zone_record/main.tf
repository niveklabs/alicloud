terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_pvtz_zone_record" "this" {
  priority        = var.priority
  resource_record = var.resource_record
  ttl             = var.ttl
  type            = var.type
  value           = var.value
  zone_id         = var.zone_id
}

