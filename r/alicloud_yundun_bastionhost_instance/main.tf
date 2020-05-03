terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_yundun_bastionhost_instance" "this" {
  description        = var.description
  license_code       = var.license_code
  period             = var.period
  security_group_ids = var.security_group_ids
  tags               = var.tags
  vswitch_id         = var.vswitch_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      update = timeouts.value["update"]
    }
  }

}

