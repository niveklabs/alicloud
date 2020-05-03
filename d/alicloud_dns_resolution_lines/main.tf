terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_dns_resolution_lines" "this" {
  domain_name        = var.domain_name
  lang               = var.lang
  line_codes         = var.line_codes
  line_display_names = var.line_display_names
  line_names         = var.line_names
  output_file        = var.output_file
  user_client_ip     = var.user_client_ip
}

