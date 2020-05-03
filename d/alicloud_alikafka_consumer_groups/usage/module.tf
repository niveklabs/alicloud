module "alicloud_alikafka_consumer_groups" {
  source = "./modules/alicloud/d/alicloud_alikafka_consumer_groups"

  consumer_id_regex = null
  instance_id       = null
  output_file       = null
}
