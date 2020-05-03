terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cms_site_monitor" "this" {
  address      = var.address
  alert_ids    = var.alert_ids
  interval     = var.interval
  options_json = var.options_json
  task_name    = var.task_name
  task_type    = var.task_type

  dynamic "isp_cities" {
    for_each = var.isp_cities
    content {
      city = isp_cities.value["city"]
      isp  = isp_cities.value["isp"]
    }
  }

}

