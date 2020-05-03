terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_slb_domain_extensions" "this" {
  frontend_port    = var.frontend_port
  ids              = var.ids
  load_balancer_id = var.load_balancer_id
  output_file      = var.output_file
}

