terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_mongodb_sharding_instance" "this" {
  account_password       = var.account_password
  backup_period          = var.backup_period
  backup_time            = var.backup_time
  engine_version         = var.engine_version
  instance_charge_type   = var.instance_charge_type
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
  name                   = var.name
  period                 = var.period
  security_group_id      = var.security_group_id
  security_ip_list       = var.security_ip_list
  storage_engine         = var.storage_engine
  tde_status             = var.tde_status
  vswitch_id             = var.vswitch_id
  zone_id                = var.zone_id

  dynamic "mongo_list" {
    for_each = var.mongo_list
    content {
      node_class = mongo_list.value["node_class"]
    }
  }

  dynamic "shard_list" {
    for_each = var.shard_list
    content {
      node_class   = shard_list.value["node_class"]
      node_storage = shard_list.value["node_storage"]
    }
  }

}

