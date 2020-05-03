module "alicloud_cen_flowlogs" {
  source = "./modules/alicloud/d/alicloud_cen_flowlogs"

  cen_id         = null
  description    = null
  ids            = []
  log_store_name = null
  name_regex     = null
  output_file    = null
  project_name   = null
  status         = null
}
