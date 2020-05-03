module "alicloud_api_gateway_apps" {
  source = "./modules/alicloud/d/alicloud_api_gateway_apps"

  ids         = []
  name_regex  = null
  output_file = null
  tags        = {}
}
