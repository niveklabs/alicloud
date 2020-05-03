module "alicloud_dns_groups" {
  source = "./modules/alicloud/d/alicloud_dns_groups"

  ids         = []
  name_regex  = null
  output_file = null
}
