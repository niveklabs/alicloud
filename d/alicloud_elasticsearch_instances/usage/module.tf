module "alicloud_elasticsearch_instances" {
  source = "./modules/alicloud/d/alicloud_elasticsearch_instances"

  description_regex = null
  ids               = []
  output_file       = null
  tags              = {}
  version           = null
}
