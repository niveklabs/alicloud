terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_yundun_dbaudit_instance" "this" {
  description = var.description
  period      = var.period
  plan_code   = var.plan_code
  tags        = var.tags
  vswitch_id  = var.vswitch_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      update = timeouts.value["update"]
    }
  }

}

