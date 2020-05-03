terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_instance_type_families" "this" {
  generation           = var.generation
  instance_charge_type = var.instance_charge_type
  output_file          = var.output_file
  spot_strategy        = var.spot_strategy
  zone_id              = var.zone_id
}

