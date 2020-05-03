terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_cr_namespaces" "this" {
  name_regex  = var.name_regex
  output_file = var.output_file
}

