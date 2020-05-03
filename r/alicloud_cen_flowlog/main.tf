terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cen_flowlog" "this" {
  cen_id         = var.cen_id
  description    = var.description
  flow_log_name  = var.flow_log_name
  log_store_name = var.log_store_name
  project_name   = var.project_name
  status         = var.status
}

