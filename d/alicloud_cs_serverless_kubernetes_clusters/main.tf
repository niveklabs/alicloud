terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_cs_serverless_kubernetes_clusters" "this" {
  enable_details = var.enable_details
  ids            = var.ids
  name_regex     = var.name_regex
  output_file    = var.output_file
}

