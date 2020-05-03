module "alicloud_cms_alarm" {
  source = "./modules/alicloud/r/alicloud_cms_alarm"

  contact_groups     = []
  dimensions         = {}
  effective_interval = null
  enabled            = null
  end_time           = null
  metric             = null
  name               = null
  notify_type        = null
  operator           = null
  period             = null
  project            = null
  silence_time       = null
  start_time         = null
  statistics         = null
  threshold          = null
  triggered_count    = null
  webhook            = null
}
