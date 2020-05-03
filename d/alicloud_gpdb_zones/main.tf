terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_gpdb_zones" "this" {
  multi       = var.multi
  output_file = var.output_file
}

