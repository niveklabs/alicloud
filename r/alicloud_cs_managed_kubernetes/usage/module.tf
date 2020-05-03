module "alicloud_cs_managed_kubernetes" {
  source = "./modules/alicloud/r/alicloud_cs_managed_kubernetes"

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
  name                        = null
  name_prefix                 = null
  new_nat_gateway             = null
  node_cidr_mask              = null
  password                    = null
  pod_cidr                    = null
  pod_vswitch_ids             = []
  proxy_mode                  = null
  service_cidr                = null
  slb_internet_enabled        = null
  user_ca                     = null
  version                     = null
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
    config   = null
    disabled = null
    name     = null
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
