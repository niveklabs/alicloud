terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_mongo_instances" "this" {
  availability_zone = var.availability_zone
  ids               = var.ids
  instance_class    = var.instance_class
  instance_type     = var.instance_type
  name_regex        = var.name_regex
  output_file       = var.output_file
  tags              = var.tags
}

