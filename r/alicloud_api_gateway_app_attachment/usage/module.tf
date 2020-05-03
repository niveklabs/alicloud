module "alicloud_api_gateway_app_attachment" {
  source = "./modules/alicloud/r/alicloud_api_gateway_app_attachment"

  api_id     = null
  app_id     = null
  group_id   = null
  stage_name = null
}
