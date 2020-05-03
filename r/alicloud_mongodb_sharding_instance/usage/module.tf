module "alicloud_mongodb_sharding_instance" {
  source = "./modules/alicloud/r/alicloud_mongodb_sharding_instance"

  account_password       = null
  backup_period          = []
  backup_time            = null
  engine_version         = null
  instance_charge_type   = null
  kms_encrypted_password = null
  kms_encryption_context = {}
  name                   = null
  period                 = null
  security_group_id      = null
  security_ip_list       = []
  storage_engine         = null
  tde_status             = null
  vswitch_id             = null
  zone_id                = null

  mongo_list = [{
    connect_string = null
    node_class     = null
    node_id        = null
    port           = null
  }]

  shard_list = [{
    node_class   = null
    node_id      = null
    node_storage = null
  }]
}
