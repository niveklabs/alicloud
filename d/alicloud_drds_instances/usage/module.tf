module "alicloud_drds_instances" {
  source = "./modules/alicloud/d/alicloud_drds_instances"

  ids         = []
  name_regex  = null
  output_file = null
}
