terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_dns_record" "this" {
  host_record = var.host_record
  name        = var.name
  priority    = var.priority
  routing     = var.routing
  ttl         = var.ttl
  type        = var.type
  value       = var.value
}

