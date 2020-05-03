module "alicloud_nas_mount_targets" {
  source = "./modules/alicloud/d/alicloud_nas_mount_targets"

  access_group_name   = null
  file_system_id      = null
  ids                 = []
  mount_target_domain = null
  output_file         = null
  type                = null
  vpc_id              = null
  vswitch_id          = null
}
