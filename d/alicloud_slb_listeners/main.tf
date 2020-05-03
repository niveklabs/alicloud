terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_slb_listeners" "this" {
  description_regex = var.description_regex
  frontend_port     = var.frontend_port
  load_balancer_id  = var.load_balancer_id
  output_file       = var.output_file
  protocol          = var.protocol
}

