module "alicloud_alikafka_consumer_group" {
  source = "./modules/alicloud/r/alicloud_alikafka_consumer_group"

  consumer_id = null
  instance_id = null
  tags        = {}
}
