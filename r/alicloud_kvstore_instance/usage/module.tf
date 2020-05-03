module "alicloud_kvstore_instance" {
  source = "./modules/alicloud/r/alicloud_kvstore_instance"

  auto_renew             = null
  auto_renew_period      = null
  availability_zone      = null
  backup_id              = null
  engine_version         = null
  instance_charge_type   = null
  instance_class         = null
  instance_name          = null
  instance_type          = null
  kms_encrypted_password = null
  kms_encryption_context = {}
  maintain_end_time      = null
  maintain_start_time    = null
  password               = null
  period                 = null
  private_ip             = null
  security_group_id      = null
  security_ips           = []
  tags                   = {}
  vpc_auth_mode          = null
  vswitch_id             = null

  parameters = [{
    name  = null
    value = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
