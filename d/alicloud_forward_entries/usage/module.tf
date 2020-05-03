module "alicloud_forward_entries" {
  source = "./modules/alicloud/d/alicloud_forward_entries"

  external_ip      = null
  forward_table_id = null
  ids              = []
  internal_ip      = null
  name_regex       = null
  names            = []
  output_file      = null
}
