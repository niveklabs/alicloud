terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_log_alert" "this" {
  alert_description = var.alert_description
  alert_displayname = var.alert_displayname
  alert_name        = var.alert_name
  condition         = var.condition
  dashboard         = var.dashboard
  mute_until        = var.mute_until
  notify_threshold  = var.notify_threshold
  project_name      = var.project_name
  schedule_interval = var.schedule_interval
  schedule_type     = var.schedule_type
  throttling        = var.throttling

  dynamic "notification_list" {
    for_each = var.notification_list
    content {
      content     = notification_list.value["content"]
      email_list  = notification_list.value["email_list"]
      mobile_list = notification_list.value["mobile_list"]
      service_uri = notification_list.value["service_uri"]
      type        = notification_list.value["type"]
    }
  }

  dynamic "query_list" {
    for_each = var.query_list
    content {
      chart_title    = query_list.value["chart_title"]
      end            = query_list.value["end"]
      logstore       = query_list.value["logstore"]
      query          = query_list.value["query"]
      start          = query_list.value["start"]
      time_span_type = query_list.value["time_span_type"]
    }
  }

}

