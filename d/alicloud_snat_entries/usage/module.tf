module "alicloud_snat_entries" {
  source = "./modules/alicloud/d/alicloud_snat_entries"

  ids           = []
  output_file   = null
  snat_ip       = null
  snat_table_id = null
  source_cidr   = null
}
