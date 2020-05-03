terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

resource "alicloud_cr_repo" "this" {
  detail    = var.detail
  name      = var.name
  namespace = var.namespace
  repo_type = var.repo_type
  summary   = var.summary
}

