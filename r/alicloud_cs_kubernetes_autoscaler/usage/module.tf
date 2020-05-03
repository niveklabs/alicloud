module "alicloud_cs_kubernetes_autoscaler" {
  source = "./modules/alicloud/r/alicloud_cs_kubernetes_autoscaler"

  cluster_id              = null
  cool_down_duration      = null
  defer_scale_in_duration = null
  utilization             = null

  nodepools = [{
    id     = null
    labels = null
    taints = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
