terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_alikafka_sasl_users" "this" {
  instance_id = var.instance_id
  name_regex  = var.name_regex
  output_file = var.output_file
}

