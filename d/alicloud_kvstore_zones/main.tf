terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_kvstore_zones" "this" {
  instance_charge_type = var.instance_charge_type
  multi                = var.multi
  output_file          = var.output_file
}

