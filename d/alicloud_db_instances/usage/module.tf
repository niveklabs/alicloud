module "alicloud_db_instances" {
  source = "./modules/alicloud/d/alicloud_db_instances"

  connection_mode = null
  db_type         = null
  engine          = null
  ids             = []
  name_regex      = null
  output_file     = null
  status          = null
  tags            = {}
  vpc_id          = null
  vswitch_id      = null
}
