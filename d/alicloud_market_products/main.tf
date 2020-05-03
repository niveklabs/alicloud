terraform {
  required_providers {
    alicloud = ">= 1.80.1"
  }
}

data "alicloud_market_products" "this" {
  category_id           = var.category_id
  ids                   = var.ids
  name_regex            = var.name_regex
  output_file           = var.output_file
  product_type          = var.product_type
  search_term           = var.search_term
  sort                  = var.sort
  suggested_price       = var.suggested_price
  supplier_id           = var.supplier_id
  supplier_name_keyword = var.supplier_name_keyword
}

