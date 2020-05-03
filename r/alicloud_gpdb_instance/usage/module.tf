module "alicloud_gpdb_instance" {
  source = "./modules/alicloud/r/alicloud_gpdb_instance"

  availability_zone    = null
  description          = null
  engine               = null
  engine_version       = null
  instance_charge_type = null
  instance_class       = null
  instance_group_count = null
  security_ip_list     = []
  tags                 = {}
  vswitch_id           = null

  timeouts = [{
    create = null
  }]
}
