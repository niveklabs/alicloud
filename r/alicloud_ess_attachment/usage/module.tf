module "alicloud_ess_attachment" {
  source = "./modules/alicloud/r/alicloud_ess_attachment"

  force            = null
  instance_ids     = []
  scaling_group_id = null
}
