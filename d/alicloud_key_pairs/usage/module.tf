module "alicloud_key_pairs" {
  source = "./modules/alicloud/d/alicloud_key_pairs"

  finger_print      = null
  ids               = []
  name_regex        = null
  output_file       = null
  resource_group_id = null
  tags              = {}
}
