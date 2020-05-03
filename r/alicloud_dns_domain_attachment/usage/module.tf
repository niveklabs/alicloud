module "alicloud_dns_domain_attachment" {
  source = "./modules/alicloud/r/alicloud_dns_domain_attachment"

  domain_names = []
  instance_id  = null
}
