terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_elasticsearch_instances" "this" {
  description_regex = var.description_regex
  ids               = var.ids
  output_file       = var.output_file
  tags              = var.tags
  version           = var.version
}

