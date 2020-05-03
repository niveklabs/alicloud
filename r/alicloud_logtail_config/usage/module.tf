module "alicloud_logtail_config" {
  source = "./modules/alicloud/r/alicloud_logtail_config"

  input_detail = null
  input_type   = null
  log_sample   = null
  logstore     = null
  name         = null
  output_type  = null
  project      = null
}
