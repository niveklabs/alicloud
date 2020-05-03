terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_market_order" "this" {
  components      = var.components
  coupon_id       = var.coupon_id
  duration        = var.duration
  package_version = var.package_version
  pay_type        = var.pay_type
  pricing_cycle   = var.pricing_cycle
  product_code    = var.product_code
  quantity        = var.quantity
}

