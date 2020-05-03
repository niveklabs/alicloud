terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_actiontrail" "this" {
  event_rw           = var.event_rw
  name               = var.name
  oss_bucket_name    = var.oss_bucket_name
  oss_key_prefix     = var.oss_key_prefix
  role_name          = var.role_name
  sls_project_arn    = var.sls_project_arn
  sls_write_role_arn = var.sls_write_role_arn
}

