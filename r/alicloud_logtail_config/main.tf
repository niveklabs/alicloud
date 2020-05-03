terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_logtail_config" "this" {
  input_detail = var.input_detail
  input_type   = var.input_type
  log_sample   = var.log_sample
  logstore     = var.logstore
  name         = var.name
  output_type  = var.output_type
  project      = var.project
}

