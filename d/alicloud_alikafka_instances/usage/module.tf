module "alicloud_alikafka_instances" {
  source = "./modules/alicloud/d/alicloud_alikafka_instances"

  ids         = []
  name_regex  = null
  output_file = null
}
