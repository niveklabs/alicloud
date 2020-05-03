terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_polardb_clusters" "this" {
  db_type           = var.db_type
  description_regex = var.description_regex
  ids               = var.ids
  output_file       = var.output_file
  status            = var.status
  tags              = var.tags
}

