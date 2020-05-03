terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_fc_function" "this" {
  code_checksum         = var.code_checksum
  description           = var.description
  environment_variables = var.environment_variables
  filename              = var.filename
  handler               = var.handler
  memory_size           = var.memory_size
  name                  = var.name
  name_prefix           = var.name_prefix
  oss_bucket            = var.oss_bucket
  oss_key               = var.oss_key
  runtime               = var.runtime
  service               = var.service
  timeout               = var.timeout
}

