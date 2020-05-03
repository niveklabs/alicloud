terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_kvstore_instance_classes" "this" {
  architecture         = var.architecture
  edition_type         = var.edition_type
  engine               = var.engine
  engine_version       = var.engine_version
  instance_charge_type = var.instance_charge_type
  node_type            = var.node_type
  output_file          = var.output_file
  package_type         = var.package_type
  performance_type     = var.performance_type
  series_type          = var.series_type
  shard_number         = var.shard_number
  sorted_by            = var.sorted_by
  storage_type         = var.storage_type
  zone_id              = var.zone_id
}

