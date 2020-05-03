module "alicloud_dns_resolution_lines" {
  source = "./modules/alicloud/d/alicloud_dns_resolution_lines"

  domain_name        = null
  lang               = null
  line_codes         = []
  line_display_names = []
  line_names         = []
  output_file        = null
  user_client_ip     = null
}
