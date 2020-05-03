terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_dns_domain" "this" {
  domain_name       = var.domain_name
  group_id          = var.group_id
  lang              = var.lang
  remark            = var.remark
  resource_group_id = var.resource_group_id
  tags              = var.tags
}

