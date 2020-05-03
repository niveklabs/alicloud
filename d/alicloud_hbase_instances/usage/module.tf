module "alicloud_hbase_instances" {
  source = "./modules/alicloud/d/alicloud_hbase_instances"

  availability_zone = null
  ids               = []
  name_regex        = null
  output_file       = null
  tags              = {}
}
