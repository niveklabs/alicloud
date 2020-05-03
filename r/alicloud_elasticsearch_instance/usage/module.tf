module "alicloud_elasticsearch_instance" {
  source = "./modules/alicloud/r/alicloud_elasticsearch_instance"

  data_node_amount       = null
  data_node_disk_size    = null
  data_node_disk_type    = null
  data_node_spec         = null
  description            = null
  instance_charge_type   = null
  kibana_whitelist       = []
  kms_encrypted_password = null
  kms_encryption_context = {}
  master_node_spec       = null
  password               = null
  period                 = null
  private_whitelist      = []
  public_whitelist       = []
  tags                   = {}
  version                = null
  vswitch_id             = null
  zone_count             = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
