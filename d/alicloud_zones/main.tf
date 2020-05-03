terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_zones" "this" {
  available_disk_category          = var.available_disk_category
  available_instance_type          = var.available_instance_type
  available_resource_creation      = var.available_resource_creation
  available_slb_address_ip_version = var.available_slb_address_ip_version
  available_slb_address_type       = var.available_slb_address_type
  enable_details                   = var.enable_details
  instance_charge_type             = var.instance_charge_type
  multi                            = var.multi
  network_type                     = var.network_type
  output_file                      = var.output_file
  spot_strategy                    = var.spot_strategy
}

