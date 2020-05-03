terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_polardb_cluster" "this" {
  auto_renew_period = var.auto_renew_period
  db_node_class     = var.db_node_class
  db_type           = var.db_type
  db_version        = var.db_version
  description       = var.description
  maintain_time     = var.maintain_time
  modify_type       = var.modify_type
  pay_type          = var.pay_type
  period            = var.period
  renewal_status    = var.renewal_status
  security_ips      = var.security_ips
  tags              = var.tags
  vswitch_id        = var.vswitch_id
  zone_id           = var.zone_id

  dynamic "parameters" {
    for_each = var.parameters
    content {
      name  = parameters.value["name"]
      value = parameters.value["value"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

