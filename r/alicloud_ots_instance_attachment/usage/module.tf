module "alicloud_ots_instance_attachment" {
  source = "./modules/alicloud/r/alicloud_ots_instance_attachment"

  instance_name = null
  vpc_name      = null
  vswitch_id    = null
}
