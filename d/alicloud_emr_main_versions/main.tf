terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_emr_main_versions" "this" {
  cluster_type = var.cluster_type
  emr_version  = var.emr_version
  output_file  = var.output_file
}

