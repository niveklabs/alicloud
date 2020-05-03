terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_oss_bucket_object" "this" {
  acl                    = var.acl
  bucket                 = var.bucket
  cache_control          = var.cache_control
  content                = var.content
  content_disposition    = var.content_disposition
  content_encoding       = var.content_encoding
  content_md5            = var.content_md5
  content_type           = var.content_type
  expires                = var.expires
  key                    = var.key
  kms_key_id             = var.kms_key_id
  server_side_encryption = var.server_side_encryption
  source                 = var.source
}

