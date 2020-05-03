terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_ram_users" "this" {
  group_name  = var.group_name
  ids         = var.ids
  name_regex  = var.name_regex
  output_file = var.output_file
  policy_name = var.policy_name
  policy_type = var.policy_type
}

