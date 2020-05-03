terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

data "alicloud_db_instance_engines" "this" {
  engine               = var.engine
  engine_version       = var.engine_version
  instance_charge_type = var.instance_charge_type
  multi_zone           = var.multi_zone
  output_file          = var.output_file
  zone_id              = var.zone_id
}

