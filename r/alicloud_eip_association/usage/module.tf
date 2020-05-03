module "alicloud_eip_association" {
  source = "./modules/alicloud/r/alicloud_eip_association"

  allocation_id      = null
  instance_id        = null
  instance_type      = null
  private_ip_address = null
}
