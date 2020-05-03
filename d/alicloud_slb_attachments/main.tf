terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_slb_attachments" "this" {
  instance_ids     = var.instance_ids
  load_balancer_id = var.load_balancer_id
  output_file      = var.output_file
}

