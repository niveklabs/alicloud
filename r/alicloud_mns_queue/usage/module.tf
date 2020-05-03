module "alicloud_mns_queue" {
  source = "./modules/alicloud/r/alicloud_mns_queue"

  delay_seconds            = null
  maximum_message_size     = null
  message_retention_period = null
  name                     = null
  polling_wait_seconds     = null
  visibility_timeout       = null
}
