terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_dns_domain_records" "this" {
  domain_name       = var.domain_name
  host_record_regex = var.host_record_regex
  ids               = var.ids
  is_locked         = var.is_locked
  line              = var.line
  output_file       = var.output_file
  status            = var.status
  type              = var.type
  value_regex       = var.value_regex
}

