terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_fc_triggers" "this" {
  function_name = var.function_name
  ids           = var.ids
  name_regex    = var.name_regex
  output_file   = var.output_file
  service_name  = var.service_name
}

