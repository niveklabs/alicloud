module "alicloud_datahub_topic" {
  source = "./modules/alicloud/r/alicloud_datahub_topic"

  comment       = null
  life_cycle    = null
  name          = null
  project_name  = null
  record_schema = {}
  record_type   = null
  shard_count   = null
}
