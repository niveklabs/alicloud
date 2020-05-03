terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_elasticsearch_instance" "this" {
  data_node_amount       = var.data_node_amount
  data_node_disk_size    = var.data_node_disk_size
  data_node_disk_type    = var.data_node_disk_type
  data_node_spec         = var.data_node_spec
  description            = var.description
  instance_charge_type   = var.instance_charge_type
  kibana_whitelist       = var.kibana_whitelist
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
  master_node_spec       = var.master_node_spec
  password               = var.password
  period                 = var.period
  private_whitelist      = var.private_whitelist
  public_whitelist       = var.public_whitelist
  tags                   = var.tags
  version                = var.version
  vswitch_id             = var.vswitch_id
  zone_count             = var.zone_count

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

