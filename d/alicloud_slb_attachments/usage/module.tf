module "alicloud_slb_attachments" {
  source = "./modules/alicloud/d/alicloud_slb_attachments"

  instance_ids     = []
  load_balancer_id = null
  output_file      = null
}
