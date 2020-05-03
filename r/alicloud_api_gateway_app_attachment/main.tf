terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_api_gateway_app_attachment" "this" {
  api_id     = var.api_id
  app_id     = var.app_id
  group_id   = var.group_id
  stage_name = var.stage_name
}

