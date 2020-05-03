module "alicloud_log_store" {
  source = "./modules/alicloud/r/alicloud_log_store"

  append_meta           = null
  auto_split            = null
  enable_web_tracking   = null
  max_split_shard_count = null
  name                  = null
  project               = null
  retention_period      = null
  shard_count           = null
}
