terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_db_instance_classes" "this" {
  category             = var.category
  db_instance_class    = var.db_instance_class
  engine               = var.engine
  engine_version       = var.engine_version
  instance_charge_type = var.instance_charge_type
  multi_zone           = var.multi_zone
  output_file          = var.output_file
  sorted_by            = var.sorted_by
  storage_type         = var.storage_type
  zone_id              = var.zone_id
}

