module "alicloud_dns_domains" {
  source = "./modules/alicloud/d/alicloud_dns_domains"

  ali_domain        = null
  domain_name_regex = null
  group_name_regex  = null
  ids               = []
  instance_id       = null
  output_file       = null
  resource_group_id = null
  version_code      = null
}
