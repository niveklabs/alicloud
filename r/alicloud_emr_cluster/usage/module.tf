module "alicloud_emr_cluster" {
  source = "./modules/alicloud/r/alicloud_emr_cluster"

  charge_type               = null
  cluster_type              = null
  deposit_type              = null
  eas_enable                = null
  emr_ver                   = null
  high_availability_enable  = null
  is_open_public_ip         = null
  key_pair_name             = null
  master_pwd                = null
  name                      = null
  option_software_list      = []
  related_cluster_id        = null
  security_group_id         = null
  ssh_enable                = null
  tags                      = {}
  use_local_metadb          = null
  user_defined_emr_ecs_role = null
  vswitch_id                = null
  zone_id                   = null

  bootstrap_action = [{
    arg  = null
    name = null
    path = null
  }]

  host_group = [{
    auto_renew        = null
    charge_type       = null
    disk_capacity     = null
    disk_count        = null
    disk_type         = null
    gpu_driver        = null
    host_group_name   = null
    host_group_type   = null
    instance_list     = null
    instance_type     = null
    node_count        = null
    period            = null
    sys_disk_capacity = null
    sys_disk_type     = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
