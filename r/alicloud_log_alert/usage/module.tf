module "alicloud_log_alert" {
  source = "./modules/alicloud/r/alicloud_log_alert"

  alert_description = null
  alert_displayname = null
  alert_name        = null
  condition         = null
  dashboard         = null
  mute_until        = null
  notify_threshold  = null
  project_name      = null
  schedule_interval = null
  schedule_type     = null
  throttling        = null

  notification_list = [{
    content     = null
    email_list  = []
    mobile_list = []
    service_uri = null
    type        = null
  }]

  query_list = [{
    chart_title    = null
    end            = null
    logstore       = null
    query          = null
    start          = null
    time_span_type = null
  }]
}
