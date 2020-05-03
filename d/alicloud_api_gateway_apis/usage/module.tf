module "alicloud_api_gateway_apis" {
  source = "./modules/alicloud/d/alicloud_api_gateway_apis"

  api_id      = null
  group_id    = null
  ids         = []
  name_regex  = null
  output_file = null
}
