module "alicloud_ess_scalinggroup_vserver_groups" {
  source = "./modules/alicloud/r/alicloud_ess_scalinggroup_vserver_groups"

  force            = null
  scaling_group_id = null

  vserver_groups = [{
    loadbalancer_id = null
    vserver_attributes = [{
      port             = null
      vserver_group_id = null
      weight           = null
    }]
  }]
}
