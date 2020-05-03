terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_mongodb_instance" "this" {
  account_password       = var.account_password
  backup_period          = var.backup_period
  backup_time            = var.backup_time
  db_instance_class      = var.db_instance_class
  db_instance_storage    = var.db_instance_storage
  engine_version         = var.engine_version
  instance_charge_type   = var.instance_charge_type
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
  maintain_end_time      = var.maintain_end_time
  maintain_start_time    = var.maintain_start_time
  name                   = var.name
  period                 = var.period
  replication_factor     = var.replication_factor
  security_group_id      = var.security_group_id
  security_ip_list       = var.security_ip_list
  ssl_action             = var.ssl_action
  storage_engine         = var.storage_engine
  tags                   = var.tags
  tde_status             = var.tde_status
  vswitch_id             = var.vswitch_id
  zone_id                = var.zone_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

