module "alicloud_cen_flowlog" {
  source = "./modules/alicloud/r/alicloud_cen_flowlog"

  cen_id         = null
  description    = null
  flow_log_name  = null
  log_store_name = null
  project_name   = null
  status         = null
}
