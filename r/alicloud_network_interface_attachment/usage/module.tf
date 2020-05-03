module "alicloud_network_interface_attachment" {
  source = "./modules/alicloud/r/alicloud_network_interface_attachment"

  instance_id          = null
  network_interface_id = null
}
