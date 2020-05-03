module "alicloud_mns_topic_subscription" {
  source = "./modules/alicloud/r/alicloud_mns_topic_subscription"

  endpoint              = null
  filter_tag            = null
  name                  = null
  notify_content_format = null
  notify_strategy       = null
  topic_name            = null
}
