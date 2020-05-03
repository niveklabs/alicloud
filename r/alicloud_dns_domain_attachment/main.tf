terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_dns_domain_attachment" "this" {
  domain_names = var.domain_names
  instance_id  = var.instance_id
}

