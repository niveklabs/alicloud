terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_fc_trigger" "this" {
  config      = var.config
  config_mns  = var.config_mns
  function    = var.function
  name        = var.name
  name_prefix = var.name_prefix
  role        = var.role
  service     = var.service
  source_arn  = var.source_arn
  type        = var.type
}

