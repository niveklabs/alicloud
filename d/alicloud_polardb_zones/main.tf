terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_polardb_zones" "this" {
  multi       = var.multi
  output_file = var.output_file
}

