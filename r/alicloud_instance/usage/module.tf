module "alicloud_instance" {
  source = "./modules/alicloud/r/alicloud_instance"

  allocate_public_ip                  = null
  auto_release_time                   = null
  auto_renew_period                   = null
  availability_zone                   = null
  credit_specification                = null
  deletion_protection                 = null
  description                         = null
  dry_run                             = null
  force_delete                        = null
  host_name                           = null
  image_id                            = null
  include_data_disks                  = null
  instance_charge_type                = null
  instance_name                       = null
  instance_type                       = null
  internet_charge_type                = null
  internet_max_bandwidth_in           = null
  internet_max_bandwidth_out          = null
  io_optimized                        = null
  is_outdated                         = null
  key_name                            = null
  kms_encrypted_password              = null
  kms_encryption_context              = {}
  password                            = null
  period                              = null
  period_unit                         = null
  private_ip                          = null
  renewal_status                      = null
  resource_group_id                   = null
  role_name                           = null
  security_enhancement_strategy       = null
  security_groups                     = []
  spot_price_limit                    = null
  spot_strategy                       = null
  subnet_id                           = null
  system_disk_auto_snapshot_policy_id = null
  system_disk_category                = null
  system_disk_size                    = null
  tags                                = {}
  user_data                           = null
  volume_tags                         = {}
  vswitch_id                          = null

  data_disks = [{
    auto_snapshot_policy_id = null
    category                = null
    delete_with_instance    = null
    description             = null
    encrypted               = null
    name                    = null
    size                    = null
    snapshot_id             = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
