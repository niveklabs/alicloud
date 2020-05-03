module "alicloud_launch_template" {
  source = "./modules/alicloud/r/alicloud_launch_template"

  auto_release_time             = null
  description                   = null
  host_name                     = null
  image_id                      = null
  image_owner_alias             = null
  instance_charge_type          = null
  instance_name                 = null
  instance_type                 = null
  internet_charge_type          = null
  internet_max_bandwidth_in     = null
  internet_max_bandwidth_out    = null
  io_optimized                  = null
  key_pair_name                 = null
  name                          = null
  network_type                  = null
  ram_role_name                 = null
  resource_group_id             = null
  security_enhancement_strategy = null
  security_group_id             = null
  spot_price_limit              = null
  spot_strategy                 = null
  system_disk_category          = null
  system_disk_description       = null
  system_disk_name              = null
  system_disk_size              = null
  tags                          = {}
  userdata                      = null
  vpc_id                        = null
  vswitch_id                    = null
  zone_id                       = null

  data_disks = [{
    category             = null
    delete_with_instance = null
    description          = null
    encrypted            = null
    name                 = null
    size                 = null
    snapshot_id          = null
  }]

  network_interfaces = [{
    description       = null
    name              = null
    primary_ip        = null
    security_group_id = null
    vswitch_id        = null
  }]
}
