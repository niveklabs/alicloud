terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_ots_tables" "this" {
  ids           = var.ids
  instance_name = var.instance_name
  name_regex    = var.name_regex
  output_file   = var.output_file
}

