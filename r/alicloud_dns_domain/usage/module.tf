module "alicloud_dns_domain" {
  source = "./modules/alicloud/r/alicloud_dns_domain"

  domain_name       = null
  group_id          = null
  lang              = null
  remark            = null
  resource_group_id = null
  tags              = {}
}
