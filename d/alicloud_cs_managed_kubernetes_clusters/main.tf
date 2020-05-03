terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_cs_managed_kubernetes_clusters" "this" {
  enable_details = var.enable_details
  ids            = var.ids
  name_regex     = var.name_regex
  output_file    = var.output_file
}

