module "alicloud_market_products" {
  source = "./modules/alicloud/d/alicloud_market_products"

  category_id           = null
  ids                   = []
  name_regex            = null
  output_file           = null
  product_type          = null
  search_term           = null
  sort                  = null
  suggested_price       = null
  supplier_id           = null
  supplier_name_keyword = null
}
