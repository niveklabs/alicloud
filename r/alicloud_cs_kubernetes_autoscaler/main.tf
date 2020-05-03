terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_cs_kubernetes_autoscaler" "this" {
  cluster_id              = var.cluster_id
  cool_down_duration      = var.cool_down_duration
  defer_scale_in_duration = var.defer_scale_in_duration
  utilization             = var.utilization

  dynamic "nodepools" {
    for_each = var.nodepools
    content {
      id     = nodepools.value["id"]
      labels = nodepools.value["labels"]
      taints = nodepools.value["taints"]
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

