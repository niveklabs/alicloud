terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_kvstore_instance_engines" "this" {
  engine               = var.engine
  engine_version       = var.engine_version
  instance_charge_type = var.instance_charge_type
  output_file          = var.output_file
  zone_id              = var.zone_id
}

