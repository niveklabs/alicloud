module "alicloud_cms_site_monitor" {
  source = "./modules/alicloud/r/alicloud_cms_site_monitor"

  address      = null
  alert_ids    = []
  interval     = null
  options_json = null
  task_name    = null
  task_type    = null

  isp_cities = [{
    city = null
    isp  = null
  }]
}
