module "alicloud_mongodb_instance" {
  source = "./modules/alicloud/r/alicloud_mongodb_instance"

  account_password       = null
  backup_period          = []
  backup_time            = null
  db_instance_class      = null
  db_instance_storage    = null
  engine_version         = null
  instance_charge_type   = null
  kms_encrypted_password = null
  kms_encryption_context = {}
  maintain_end_time      = null
  maintain_start_time    = null
  name                   = null
  period                 = null
  replication_factor     = null
  security_group_id      = null
  security_ip_list       = []
  ssl_action             = null
  storage_engine         = null
  tags                   = {}
  tde_status             = null
  vswitch_id             = null
  zone_id                = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
