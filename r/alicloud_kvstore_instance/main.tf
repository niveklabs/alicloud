terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_kvstore_instance" "this" {
  auto_renew             = var.auto_renew
  auto_renew_period      = var.auto_renew_period
  availability_zone      = var.availability_zone
  backup_id              = var.backup_id
  engine_version         = var.engine_version
  instance_charge_type   = var.instance_charge_type
  instance_class         = var.instance_class
  instance_name          = var.instance_name
  instance_type          = var.instance_type
  kms_encrypted_password = var.kms_encrypted_password
  kms_encryption_context = var.kms_encryption_context
  maintain_end_time      = var.maintain_end_time
  maintain_start_time    = var.maintain_start_time
  password               = var.password
  period                 = var.period
  private_ip             = var.private_ip
  security_group_id      = var.security_group_id
  security_ips           = var.security_ips
  tags                   = var.tags
  vpc_auth_mode          = var.vpc_auth_mode
  vswitch_id             = var.vswitch_id

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

