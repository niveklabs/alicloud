module "alicloud_disks" {
  source = "./modules/alicloud/d/alicloud_disks"

  category          = null
  encrypted         = null
  ids               = []
  instance_id       = null
  name_regex        = null
  output_file       = null
  resource_group_id = null
  tags              = {}
  type              = null
}
