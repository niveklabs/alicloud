terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_nas_access_rule" "this" {
  access_group_name = var.access_group_name
  priority          = var.priority
  rw_access_type    = var.rw_access_type
  source_cidr_ip    = var.source_cidr_ip
  user_access_type  = var.user_access_type
}

