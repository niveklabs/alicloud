module "alicloud_alikafka_topic" {
  source = "./modules/alicloud/r/alicloud_alikafka_topic"

  compact_topic = null
  instance_id   = null
  local_topic   = null
  partition_num = null
  remark        = null
  tags          = {}
  topic         = null
}
