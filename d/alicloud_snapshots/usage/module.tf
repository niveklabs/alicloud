module "alicloud_snapshots" {
  source = "./modules/alicloud/d/alicloud_snapshots"

  disk_id          = null
  encrypted        = null
  ids              = []
  instance_id      = null
  name_regex       = null
  output_file      = null
  source_disk_type = null
  status           = null
  tags             = {}
  type             = null
  usage            = null
}
