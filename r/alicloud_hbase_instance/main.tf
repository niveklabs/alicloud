terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_hbase_instance" "this" {
  auto_renew             = var.auto_renew
  cold_storage_size      = var.cold_storage_size
  core_disk_size         = var.core_disk_size
  core_disk_type         = var.core_disk_type
  core_instance_quantity = var.core_instance_quantity
  core_instance_type     = var.core_instance_type
  deletion_protection    = var.deletion_protection
  duration               = var.duration
  engine                 = var.engine
  engine_version         = var.engine_version
  maintain_end_time      = var.maintain_end_time
  maintain_start_time    = var.maintain_start_time
  master_instance_type   = var.master_instance_type
  name                   = var.name
  pay_type               = var.pay_type
  tags                   = var.tags
  vswitch_id             = var.vswitch_id
  zone_id                = var.zone_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

