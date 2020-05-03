module "alicloud_dns_record" {
  source = "./modules/alicloud/r/alicloud_dns_record"

  host_record = null
  name        = null
  priority    = null
  routing     = null
  ttl         = null
  type        = null
  value       = null
}
