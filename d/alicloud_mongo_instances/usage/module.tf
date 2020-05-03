module "alicloud_mongo_instances" {
  source = "./modules/alicloud/d/alicloud_mongo_instances"

  availability_zone = null
  ids               = []
  instance_class    = null
  instance_type     = null
  name_regex        = null
  output_file       = null
  tags              = {}
}
