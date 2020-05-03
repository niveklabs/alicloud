module "alicloud_ots_instances" {
  source = "./modules/alicloud/d/alicloud_ots_instances"

  ids         = []
  name_regex  = null
  output_file = null
  tags        = {}
}
