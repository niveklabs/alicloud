module "alicloud_ess_scaling_configuration" {
  source = "./modules/alicloud/r/alicloud_ess_scaling_configuration"

  active                     = null
  enable                     = null
  force_delete               = null
  image_id                   = null
  instance_ids               = []
  instance_name              = null
  instance_type              = null
  instance_types             = []
  internet_charge_type       = null
  internet_max_bandwidth_in  = null
  internet_max_bandwidth_out = null
  io_optimized               = null
  is_outdated                = null
  key_name                   = null
  kms_encrypted_password     = null
  kms_encryption_context     = {}
  override                   = null
  password                   = null
  password_inherit           = null
  role_name                  = null
  scaling_configuration_name = null
  scaling_group_id           = null
  security_group_id          = null
  security_group_ids         = []
  substitute                 = null
  system_disk_category       = null
  system_disk_size           = null
  tags                       = {}
  user_data                  = null

  data_disk = [{
    category             = null
    delete_with_instance = null
    device               = null
    size                 = null
    snapshot_id          = null
  }]
}
