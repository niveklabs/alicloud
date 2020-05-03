terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_alikafka_sasl_acl" "this" {
  acl_operation_type        = var.acl_operation_type
  acl_resource_name         = var.acl_resource_name
  acl_resource_pattern_type = var.acl_resource_pattern_type
  acl_resource_type         = var.acl_resource_type
  instance_id               = var.instance_id
  username                  = var.username
}

