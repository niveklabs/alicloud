terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_db_zones" "this" {
  instance_charge_type = var.instance_charge_type
  multi                = var.multi
  output_file          = var.output_file
}

