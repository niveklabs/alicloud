terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_cen_flowlogs" "this" {
  cen_id         = var.cen_id
  description    = var.description
  ids            = var.ids
  log_store_name = var.log_store_name
  name_regex     = var.name_regex
  output_file    = var.output_file
  project_name   = var.project_name
  status         = var.status
}

