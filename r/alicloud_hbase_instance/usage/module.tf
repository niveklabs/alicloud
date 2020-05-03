module "alicloud_hbase_instance" {
  source = "./modules/alicloud/r/alicloud_hbase_instance"

  auto_renew             = null
  cold_storage_size      = null
  core_disk_size         = null
  core_disk_type         = null
  core_instance_quantity = null
  core_instance_type     = null
  deletion_protection    = null
  duration               = null
  engine                 = null
  engine_version         = null
  maintain_end_time      = null
  maintain_start_time    = null
  master_instance_type   = null
  name                   = null
  pay_type               = null
  tags                   = {}
  vswitch_id             = null
  zone_id                = null

  timeouts = [{
    create = null
    delete = null
  }]
}
