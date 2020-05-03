terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_db_instance" "this" {
  auto_renew                 = var.auto_renew
  auto_renew_period          = var.auto_renew_period
  auto_upgrade_minor_version = var.auto_upgrade_minor_version
  db_instance_storage_type   = var.db_instance_storage_type
  engine                     = var.engine
  engine_version             = var.engine_version
  force_restart              = var.force_restart
  instance_charge_type       = var.instance_charge_type
  instance_name              = var.instance_name
  instance_storage           = var.instance_storage
  instance_type              = var.instance_type
  maintain_time              = var.maintain_time
  monitoring_period          = var.monitoring_period
  period                     = var.period
  security_group_id          = var.security_group_id
  security_group_ids         = var.security_group_ids
  security_ip_mode           = var.security_ip_mode
  security_ips               = var.security_ips
  sql_collector_config_value = var.sql_collector_config_value
  sql_collector_status       = var.sql_collector_status
  tags                       = var.tags
  vswitch_id                 = var.vswitch_id
  zone_id                    = var.zone_id

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

