terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

data "alicloud_market_product" "this" {
  available_region = var.available_region
  product_code     = var.product_code
}

