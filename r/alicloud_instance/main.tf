terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_instance" "this" {
  allocate_public_ip                  = var.allocate_public_ip
  auto_release_time                   = var.auto_release_time
  auto_renew_period                   = var.auto_renew_period
  availability_zone                   = var.availability_zone
  credit_specification                = var.credit_specification
  deletion_protection                 = var.deletion_protection
  description                         = var.description
  dry_run                             = var.dry_run
  force_delete                        = var.force_delete
  host_name                           = var.host_name
  image_id                            = var.image_id
  include_data_disks                  = var.include_data_disks
  instance_charge_type                = var.instance_charge_type
  instance_name                       = var.instance_name
  instance_type                       = var.instance_type
  internet_charge_type                = var.internet_charge_type
  internet_max_bandwidth_in           = var.internet_max_bandwidth_in
  internet_max_bandwidth_out          = var.internet_max_bandwidth_out
  io_optimized                        = var.io_optimized
  is_outdated                         = var.is_outdated
  key_name                            = var.key_name
  kms_encrypted_password              = var.kms_encrypted_password
  kms_encryption_context              = var.kms_encryption_context
  password                            = var.password
  period                              = var.period
  period_unit                         = var.period_unit
  private_ip                          = var.private_ip
  renewal_status                      = var.renewal_status
  resource_group_id                   = var.resource_group_id
  role_name                           = var.role_name
  security_enhancement_strategy       = var.security_enhancement_strategy
  security_groups                     = var.security_groups
  spot_price_limit                    = var.spot_price_limit
  spot_strategy                       = var.spot_strategy
  subnet_id                           = var.subnet_id
  system_disk_auto_snapshot_policy_id = var.system_disk_auto_snapshot_policy_id
  system_disk_category                = var.system_disk_category
  system_disk_size                    = var.system_disk_size
  tags                                = var.tags
  user_data                           = var.user_data
  volume_tags                         = var.volume_tags
  vswitch_id                          = var.vswitch_id

  dynamic "data_disks" {
    for_each = var.data_disks
    content {
      auto_snapshot_policy_id = data_disks.value["auto_snapshot_policy_id"]
      category                = data_disks.value["category"]
      delete_with_instance    = data_disks.value["delete_with_instance"]
      description             = data_disks.value["description"]
      encrypted               = data_disks.value["encrypted"]
      name                    = data_disks.value["name"]
      size                    = data_disks.value["size"]
      snapshot_id             = data_disks.value["snapshot_id"]
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

