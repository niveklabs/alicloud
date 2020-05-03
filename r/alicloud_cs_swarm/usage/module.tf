module "alicloud_cs_swarm" {
  source = "./modules/alicloud/r/alicloud_cs_swarm"

  cidr_block    = null
  disk_category = null
  disk_size     = null
  image_id      = null
  instance_type = null
  is_outdated   = null
  name          = null
  name_prefix   = null
  need_slb      = null
  node_number   = null
  password      = null
  release_eip   = null
  size          = null
  vswitch_id    = null
}
