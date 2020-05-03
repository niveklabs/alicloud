module "alicloud_slb_attachment" {
  source = "./modules/alicloud/r/alicloud_slb_attachment"

  backend_servers              = null
  delete_protection_validation = null
  instance_ids                 = []
  load_balancer_id             = null
  server_type                  = null
  weight                       = null
}
