terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cs_application" "this" {
  blue_green         = var.blue_green
  blue_green_confirm = var.blue_green_confirm
  cluster_name       = var.cluster_name
  description        = var.description
  environment        = var.environment
  latest_image       = var.latest_image
  name               = var.name
  template           = var.template
  version            = var.version
}

