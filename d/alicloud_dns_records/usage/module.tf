module "alicloud_dns_records" {
  source = "./modules/alicloud/d/alicloud_dns_records"

  domain_name       = null
  host_record_regex = null
  ids               = []
  is_locked         = null
  line              = null
  output_file       = null
  status            = null
  type              = null
  value_regex       = null
}
