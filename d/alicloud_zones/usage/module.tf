module "alicloud_zones" {
  source = "./modules/alicloud/d/alicloud_zones"

  available_disk_category          = null
  available_instance_type          = null
  available_resource_creation      = null
  available_slb_address_ip_version = null
  available_slb_address_type       = null
  enable_details                   = null
  instance_charge_type             = null
  multi                            = null
  network_type                     = null
  output_file                      = null
  spot_strategy                    = null
}
