module "alicloud_kvstore_instances" {
  source = "./modules/alicloud/d/alicloud_kvstore_instances"

  ids            = []
  instance_class = null
  instance_type  = null
  name_regex     = null
  output_file    = null
  status         = null
  tags           = {}
  vpc_id         = null
  vswitch_id     = null
}
