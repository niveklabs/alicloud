module "alicloud_dns_domain_groups" {
  source = "./modules/alicloud/d/alicloud_dns_domain_groups"

  ids         = []
  name_regex  = null
  output_file = null
}
