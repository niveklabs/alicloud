module "alicloud_nas_file_systems" {
  source = "./modules/alicloud/d/alicloud_nas_file_systems"

  description_regex = null
  ids               = []
  output_file       = null
  protocol_type     = null
  storage_type      = null
}
