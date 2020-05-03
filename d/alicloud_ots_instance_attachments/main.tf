terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_ots_instance_attachments" "this" {
  instance_name = var.instance_name
  name_regex    = var.name_regex
  output_file   = var.output_file
}

