terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_slb_domain_extension" "this" {
  delete_protection_validation = var.delete_protection_validation
  domain                       = var.domain
  frontend_port                = var.frontend_port
  load_balancer_id             = var.load_balancer_id
  server_certificate_id        = var.server_certificate_id
}

