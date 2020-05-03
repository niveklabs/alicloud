terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_launch_template" "this" {
  auto_release_time             = var.auto_release_time
  description                   = var.description
  host_name                     = var.host_name
  image_id                      = var.image_id
  image_owner_alias             = var.image_owner_alias
  instance_charge_type          = var.instance_charge_type
  instance_name                 = var.instance_name
  instance_type                 = var.instance_type
  internet_charge_type          = var.internet_charge_type
  internet_max_bandwidth_in     = var.internet_max_bandwidth_in
  internet_max_bandwidth_out    = var.internet_max_bandwidth_out
  io_optimized                  = var.io_optimized
  key_pair_name                 = var.key_pair_name
  name                          = var.name
  network_type                  = var.network_type
  ram_role_name                 = var.ram_role_name
  resource_group_id             = var.resource_group_id
  security_enhancement_strategy = var.security_enhancement_strategy
  security_group_id             = var.security_group_id
  spot_price_limit              = var.spot_price_limit
  spot_strategy                 = var.spot_strategy
  system_disk_category          = var.system_disk_category
  system_disk_description       = var.system_disk_description
  system_disk_name              = var.system_disk_name
  system_disk_size              = var.system_disk_size
  tags                          = var.tags
  userdata                      = var.userdata
  vpc_id                        = var.vpc_id
  vswitch_id                    = var.vswitch_id
  zone_id                       = var.zone_id

  dynamic "data_disks" {
    for_each = var.data_disks
    content {
      category             = data_disks.value["category"]
      delete_with_instance = data_disks.value["delete_with_instance"]
      description          = data_disks.value["description"]
      encrypted            = data_disks.value["encrypted"]
      name                 = data_disks.value["name"]
      size                 = data_disks.value["size"]
      snapshot_id          = data_disks.value["snapshot_id"]
    }
  }

  dynamic "network_interfaces" {
    for_each = var.network_interfaces
    content {
      description       = network_interfaces.value["description"]
      name              = network_interfaces.value["name"]
      primary_ip        = network_interfaces.value["primary_ip"]
      security_group_id = network_interfaces.value["security_group_id"]
      vswitch_id        = network_interfaces.value["vswitch_id"]
    }
  }

}

