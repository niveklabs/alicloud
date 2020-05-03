module "alicloud_instances" {
  source = "./modules/alicloud/d/alicloud_instances"

  availability_zone = null
  ids               = []
  image_id          = null
  name_regex        = null
  output_file       = null
  ram_role_name     = null
  resource_group_id = null
  status            = null
  tags              = {}
  vpc_id            = null
  vswitch_id        = null
}
