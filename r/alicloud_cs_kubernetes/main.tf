terraform {
  required_providers {
    alicloud = ">= 1.80.0"
  }
}

resource "alicloud_cs_kubernetes" "this" {
  availability_zone           = var.availability_zone
  client_cert                 = var.client_cert
  client_key                  = var.client_key
  cluster_ca_cert             = var.cluster_ca_cert
  cluster_network_type        = var.cluster_network_type
  cpu_policy                  = var.cpu_policy
  enable_ssh                  = var.enable_ssh
  force_update                = var.force_update
  image_id                    = var.image_id
  install_cloud_monitor       = var.install_cloud_monitor
  key_name                    = var.key_name
  kms_encrypted_password      = var.kms_encrypted_password
  kms_encryption_context      = var.kms_encryption_context
  kube_config                 = var.kube_config
  master_auto_renew           = var.master_auto_renew
  master_auto_renew_period    = var.master_auto_renew_period
  master_disk_category        = var.master_disk_category
  master_disk_size            = var.master_disk_size
  master_instance_charge_type = var.master_instance_charge_type
  master_instance_type        = var.master_instance_type
  master_instance_types       = var.master_instance_types
  master_period               = var.master_period
  master_period_unit          = var.master_period_unit
  master_vswitch_ids          = var.master_vswitch_ids
  name                        = var.name
  name_prefix                 = var.name_prefix
  new_nat_gateway             = var.new_nat_gateway
  node_cidr_mask              = var.node_cidr_mask
  nodes                       = var.nodes
  password                    = var.password
  pod_cidr                    = var.pod_cidr
  pod_vswitch_ids             = var.pod_vswitch_ids
  proxy_mode                  = var.proxy_mode
  service_cidr                = var.service_cidr
  slb_internet_enabled        = var.slb_internet_enabled
  user_ca                     = var.user_ca
  version                     = var.version
  vswitch_id                  = var.vswitch_id
  vswitch_ids                 = var.vswitch_ids
  worker_auto_renew           = var.worker_auto_renew
  worker_auto_renew_period    = var.worker_auto_renew_period
  worker_data_disk_category   = var.worker_data_disk_category
  worker_data_disk_size       = var.worker_data_disk_size
  worker_disk_category        = var.worker_disk_category
  worker_disk_size            = var.worker_disk_size
  worker_instance_charge_type = var.worker_instance_charge_type
  worker_instance_type        = var.worker_instance_type
  worker_instance_types       = var.worker_instance_types
  worker_number               = var.worker_number
  worker_numbers              = var.worker_numbers
  worker_period               = var.worker_period
  worker_period_unit          = var.worker_period_unit
  worker_vswitch_ids          = var.worker_vswitch_ids

  dynamic "addons" {
    for_each = var.addons
    content {
      config = addons.value["config"]
      name   = addons.value["name"]
    }
  }

  dynamic "log_config" {
    for_each = var.log_config
    content {
      project = log_config.value["project"]
      type    = log_config.value["type"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

