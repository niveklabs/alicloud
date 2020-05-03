terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ess_scaling_configuration" "this" {
  active                     = var.active
  enable                     = var.enable
  force_delete               = var.force_delete
  image_id                   = var.image_id
  instance_ids               = var.instance_ids
  instance_name              = var.instance_name
  instance_type              = var.instance_type
  instance_types             = var.instance_types
  internet_charge_type       = var.internet_charge_type
  internet_max_bandwidth_in  = var.internet_max_bandwidth_in
  internet_max_bandwidth_out = var.internet_max_bandwidth_out
  io_optimized               = var.io_optimized
  is_outdated                = var.is_outdated
  key_name                   = var.key_name
  kms_encrypted_password     = var.kms_encrypted_password
  kms_encryption_context     = var.kms_encryption_context
  override                   = var.override
  password                   = var.password
  password_inherit           = var.password_inherit
  role_name                  = var.role_name
  scaling_configuration_name = var.scaling_configuration_name
  scaling_group_id           = var.scaling_group_id
  security_group_id          = var.security_group_id
  security_group_ids         = var.security_group_ids
  substitute                 = var.substitute
  system_disk_category       = var.system_disk_category
  system_disk_size           = var.system_disk_size
  tags                       = var.tags
  user_data                  = var.user_data

  dynamic "data_disk" {
    for_each = var.data_disk
    content {
      category             = data_disk.value["category"]
      delete_with_instance = data_disk.value["delete_with_instance"]
      device               = data_disk.value["device"]
      size                 = data_disk.value["size"]
      snapshot_id          = data_disk.value["snapshot_id"]
    }
  }

}

