terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_ram_account_aliases" "this" {
  output_file = var.output_file
}

