module "alicloud_cen_instances" {
  source = "./modules/alicloud/d/alicloud_cen_instances"

  ids         = []
  name_regex  = null
  output_file = null
}
