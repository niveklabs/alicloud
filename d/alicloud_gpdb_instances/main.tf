terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_gpdb_instances" "this" {
  availability_zone = var.availability_zone
  ids               = var.ids
  name_regex        = var.name_regex
  output_file       = var.output_file
  tags              = var.tags
  vswitch_id        = var.vswitch_id
}

