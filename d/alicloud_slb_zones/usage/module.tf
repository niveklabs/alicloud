module "alicloud_slb_zones" {
  source = "./modules/alicloud/d/alicloud_slb_zones"

  available_slb_address_ip_version = null
  available_slb_address_type       = null
  enable_details                   = null
  output_file                      = null
}
