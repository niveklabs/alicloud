module "alicloud_cs_application" {
  source = "./modules/alicloud/r/alicloud_cs_application"

  blue_green         = null
  blue_green_confirm = null
  cluster_name       = null
  description        = null
  environment        = {}
  latest_image       = null
  name               = null
  template           = null
  version            = null
}
