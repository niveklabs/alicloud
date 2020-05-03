terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_dns_domain_txt_guid" "this" {
  domain_name = var.domain_name
  lang        = var.lang
  output_file = var.output_file
  type        = var.type
}

