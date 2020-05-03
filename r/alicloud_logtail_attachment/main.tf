terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_logtail_attachment" "this" {
  logtail_config_name = var.logtail_config_name
  machine_group_name  = var.machine_group_name
  project             = var.project
}

