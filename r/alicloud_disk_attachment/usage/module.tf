module "alicloud_disk_attachment" {
  source = "./modules/alicloud/r/alicloud_disk_attachment"

  device_name = null
  disk_id     = null
  instance_id = null
}
