terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_oss_bucket_objects" "this" {
  bucket_name = var.bucket_name
  key_prefix  = var.key_prefix
  key_regex   = var.key_regex
  output_file = var.output_file
}

