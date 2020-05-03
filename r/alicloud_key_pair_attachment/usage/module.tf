module "alicloud_key_pair_attachment" {
  source = "./modules/alicloud/r/alicloud_key_pair_attachment"

  force        = null
  instance_ids = []
  key_name     = null
}
