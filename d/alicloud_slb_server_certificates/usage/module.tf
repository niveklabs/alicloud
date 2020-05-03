module "alicloud_slb_server_certificates" {
  source = "./modules/alicloud/d/alicloud_slb_server_certificates"

  ids               = []
  name_regex        = null
  output_file       = null
  resource_group_id = null
  tags              = {}
}
