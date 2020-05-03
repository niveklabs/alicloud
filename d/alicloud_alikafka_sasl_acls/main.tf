terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_alikafka_sasl_acls" "this" {
  acl_resource_name = var.acl_resource_name
  acl_resource_type = var.acl_resource_type
  instance_id       = var.instance_id
  output_file       = var.output_file
  username          = var.username
}

