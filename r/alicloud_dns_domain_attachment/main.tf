terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_dns_domain_attachment" "this" {
  domain_names = var.domain_names
  instance_id  = var.instance_id
}

