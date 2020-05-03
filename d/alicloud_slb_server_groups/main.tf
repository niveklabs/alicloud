terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_slb_server_groups" "this" {
  ids              = var.ids
  load_balancer_id = var.load_balancer_id
  name_regex       = var.name_regex
  output_file      = var.output_file
}

