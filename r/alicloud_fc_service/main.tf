terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_fc_service" "this" {
  description     = var.description
  internet_access = var.internet_access
  name            = var.name
  name_prefix     = var.name_prefix
  role            = var.role

  dynamic "log_config" {
    for_each = var.log_config
    content {
      logstore = log_config.value["logstore"]
      project  = log_config.value["project"]
    }
  }

  dynamic "vpc_config" {
    for_each = var.vpc_config
    content {
      security_group_id = vpc_config.value["security_group_id"]
      vswitch_ids       = vpc_config.value["vswitch_ids"]
    }
  }

}

