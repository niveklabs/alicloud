terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_adb_cluster" "this" {
  auto_renew_period   = var.auto_renew_period
  db_cluster_category = var.db_cluster_category
  db_cluster_version  = var.db_cluster_version
  db_node_class       = var.db_node_class
  db_node_count       = var.db_node_count
  db_node_storage     = var.db_node_storage
  description         = var.description
  maintain_time       = var.maintain_time
  pay_type            = var.pay_type
  period              = var.period
  renewal_status      = var.renewal_status
  security_ips        = var.security_ips
  tags                = var.tags
  vswitch_id          = var.vswitch_id
  zone_id             = var.zone_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

