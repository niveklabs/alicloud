module "alicloud_alikafka_instance" {
  source = "./modules/alicloud/r/alicloud_alikafka_instance"

  deploy_type = null
  disk_size   = null
  disk_type   = null
  eip_max     = null
  io_max      = null
  name        = null
  paid_type   = null
  spec_type   = null
  tags        = {}
  topic_quota = null
  vswitch_id  = null
}
