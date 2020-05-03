terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_ram_policies" "this" {
  group_name  = var.group_name
  name_regex  = var.name_regex
  output_file = var.output_file
  role_name   = var.role_name
  type        = var.type
  user_name   = var.user_name
}

