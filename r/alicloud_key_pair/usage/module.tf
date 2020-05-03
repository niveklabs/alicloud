module "alicloud_key_pair" {
  source = "./modules/alicloud/r/alicloud_key_pair"

  key_file          = null
  key_name          = null
  key_name_prefix   = null
  public_key        = null
  resource_group_id = null
  tags              = {}
}
