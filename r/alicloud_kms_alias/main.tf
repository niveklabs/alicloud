terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_kms_alias" "this" {
  alias_name = var.alias_name
  key_id     = var.key_id
}

