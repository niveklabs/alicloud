terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_dns_domains" "this" {
  ali_domain        = var.ali_domain
  domain_name_regex = var.domain_name_regex
  group_name_regex  = var.group_name_regex
  ids               = var.ids
  instance_id       = var.instance_id
  output_file       = var.output_file
  resource_group_id = var.resource_group_id
  version_code      = var.version_code
}

