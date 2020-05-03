terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_log_machine_group" "this" {
  identify_list = var.identify_list
  identify_type = var.identify_type
  name          = var.name
  project       = var.project
  topic         = var.topic
}

