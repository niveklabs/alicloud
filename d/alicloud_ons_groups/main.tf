terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_ons_groups" "this" {
  group_id_regex = var.group_id_regex
  instance_id    = var.instance_id
  output_file    = var.output_file
}

