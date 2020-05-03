module "alicloud_nas_mount_target" {
  source = "./modules/alicloud/r/alicloud_nas_mount_target"

  access_group_name = null
  file_system_id    = null
  status            = null
  vswitch_id        = null
}
