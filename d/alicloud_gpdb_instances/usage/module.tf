module "alicloud_gpdb_instances" {
  source = "./modules/alicloud/d/alicloud_gpdb_instances"

  availability_zone = null
  ids               = []
  name_regex        = null
  output_file       = null
  tags              = {}
  vswitch_id        = null
}
