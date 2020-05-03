terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_ram_groups" "this" {
  name_regex  = var.name_regex
  output_file = var.output_file
  policy_name = var.policy_name
  policy_type = var.policy_type
  user_name   = var.user_name
}

