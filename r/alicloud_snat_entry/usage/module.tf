module "alicloud_snat_entry" {
  source = "./modules/alicloud/r/alicloud_snat_entry"

  snat_entry_name   = null
  snat_ip           = null
  snat_table_id     = null
  source_cidr       = null
  source_vswitch_id = null
}
