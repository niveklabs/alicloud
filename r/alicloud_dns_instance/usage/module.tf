module "alicloud_dns_instance" {
  source = "./modules/alicloud/r/alicloud_dns_instance"

  dns_security   = null
  domain_numbers = null
  period         = null
  renew_period   = null
  renewal_status = null
  version_code   = null
}
