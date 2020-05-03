terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_emr_instance_types" "this" {
  cluster_type          = var.cluster_type
  destination_resource  = var.destination_resource
  instance_charge_type  = var.instance_charge_type
  instance_type         = var.instance_type
  output_file           = var.output_file
  support_local_storage = var.support_local_storage
  support_node_type     = var.support_node_type
  zone_id               = var.zone_id
}

