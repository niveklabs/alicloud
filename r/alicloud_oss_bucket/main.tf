terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_oss_bucket" "this" {
  acl              = var.acl
  bucket           = var.bucket
  force_destroy    = var.force_destroy
  logging_isenable = var.logging_isenable
  policy           = var.policy
  storage_class    = var.storage_class
  tags             = var.tags

  dynamic "cors_rule" {
    for_each = var.cors_rule
    content {
      allowed_headers = cors_rule.value["allowed_headers"]
      allowed_methods = cors_rule.value["allowed_methods"]
      allowed_origins = cors_rule.value["allowed_origins"]
      expose_headers  = cors_rule.value["expose_headers"]
      max_age_seconds = cors_rule.value["max_age_seconds"]
    }
  }

  dynamic "lifecycle_rule" {
    for_each = var.lifecycle_rule
    content {
      enabled = lifecycle_rule.value["enabled"]
      id      = lifecycle_rule.value["id"]
      prefix  = lifecycle_rule.value["prefix"]

      dynamic "expiration" {
        for_each = lifecycle_rule.value.expiration
        content {
          date = expiration.value["date"]
          days = expiration.value["days"]
        }
      }

      dynamic "transitions" {
        for_each = lifecycle_rule.value.transitions
        content {
          created_before_date = transitions.value["created_before_date"]
          days                = transitions.value["days"]
          storage_class       = transitions.value["storage_class"]
        }
      }

    }
  }

  dynamic "logging" {
    for_each = var.logging
    content {
      target_bucket = logging.value["target_bucket"]
      target_prefix = logging.value["target_prefix"]
    }
  }

  dynamic "referer_config" {
    for_each = var.referer_config
    content {
      allow_empty = referer_config.value["allow_empty"]
      referers    = referer_config.value["referers"]
    }
  }

  dynamic "server_side_encryption_rule" {
    for_each = var.server_side_encryption_rule
    content {
      sse_algorithm = server_side_encryption_rule.value["sse_algorithm"]
    }
  }

  dynamic "versioning" {
    for_each = var.versioning
    content {
      status = versioning.value["status"]
    }
  }

  dynamic "website" {
    for_each = var.website
    content {
      error_document = website.value["error_document"]
      index_document = website.value["index_document"]
    }
  }

}

