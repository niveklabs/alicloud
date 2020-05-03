module "alicloud_logtail_attachment" {
  source = "./modules/alicloud/r/alicloud_logtail_attachment"

  logtail_config_name = null
  machine_group_name  = null
  project             = null
}
