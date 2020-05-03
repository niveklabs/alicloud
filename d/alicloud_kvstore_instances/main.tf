terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_kvstore_instances" "this" {
  ids            = var.ids
  instance_class = var.instance_class
  instance_type  = var.instance_type
  name_regex     = var.name_regex
  output_file    = var.output_file
  status         = var.status
  tags           = var.tags
  vpc_id         = var.vpc_id
  vswitch_id     = var.vswitch_id
}

