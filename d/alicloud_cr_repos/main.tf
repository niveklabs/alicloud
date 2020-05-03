terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_cr_repos" "this" {
  enable_details = var.enable_details
  name_regex     = var.name_regex
  namespace      = var.namespace
  output_file    = var.output_file
}

