module "alicloud_sag_snat_entry" {
  source = "./modules/alicloud/r/alicloud_sag_snat_entry"

  cidr_block = null
  sag_id     = null
  snat_ip    = null
}
