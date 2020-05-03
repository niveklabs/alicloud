module "alicloud_slbs" {
  source = "./modules/alicloud/d/alicloud_slbs"

  address                  = null
  ids                      = []
  master_availability_zone = null
  name_regex               = null
  network_type             = null
  output_file              = null
  resource_group_id        = null
  slave_availability_zone  = null
  tags                     = {}
  vpc_id                   = null
  vswitch_id               = null
}
