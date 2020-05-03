module "alicloud_cs_kubernetes" {
  source = "./modules/alicloud/r/alicloud_cs_kubernetes"

  availability_zone           = null
  client_cert                 = null
  client_key                  = null
  cluster_ca_cert             = null
  cluster_network_type        = null
  cpu_policy                  = null
  enable_ssh                  = null
  force_update                = null
  image_id                    = null
  install_cloud_monitor       = null
  key_name                    = null
  kms_encrypted_password      = null
  kms_encryption_context      = {}
  kube_config                 = null
  master_auto_renew           = null
  master_auto_renew_period    = null
  master_disk_category        = null
  master_disk_size            = null
  master_instance_charge_type = null
  master_instance_type        = null
  master_instance_types       = []
  master_period               = null
  master_period_unit          = null
  master_vswitch_ids          = []
  name                        = null
  name_prefix                 = null
  new_nat_gateway             = null
  node_cidr_mask              = null
  nodes                       = []
  password                    = null
  pod_cidr                    = null
  pod_vswitch_ids             = []
  proxy_mode                  = null
  service_cidr                = null
  slb_internet_enabled        = null
  user_ca                     = null
  user_data                   = null
  version                     = null
  vswitch_id                  = null
  vswitch_ids                 = []
  worker_auto_renew           = null
  worker_auto_renew_period    = null
  worker_data_disk_category   = null
  worker_data_disk_size       = null
  worker_disk_category        = null
  worker_disk_size            = null
  worker_instance_charge_type = null
  worker_instance_type        = null
  worker_instance_types       = []
  worker_number               = null
  worker_numbers              = []
  worker_period               = null
  worker_period_unit          = null
  worker_vswitch_ids          = []

  addons = [{
    config = null
    name   = null
  }]

  log_config = [{
    project = null
    type    = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
