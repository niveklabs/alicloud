output "id" {
  description = "returns a string"
  value       = data.alicloud_market_products.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_market_products.this.ids
}

output "products" {
  description = "returns a list of object"
  value       = data.alicloud_market_products.this.products
}

output "this" {
  value = alicloud_market_products.this
}

