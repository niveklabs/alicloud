output "id" {
  description = "returns a string"
  value       = data.alicloud_market_product.this.id
}

output "product" {
  description = "returns a list of object"
  value       = data.alicloud_market_product.this.product
}

output "this" {
  value = alicloud_market_product.this
}

