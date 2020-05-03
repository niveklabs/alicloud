terraform {
  required_providers {
    alicloud = ">= 1.81.0"
  }
}

resource "alicloud_ess_scalinggroup_vserver_groups" "this" {
  force            = var.force
  scaling_group_id = var.scaling_group_id

  dynamic "vserver_groups" {
    for_each = var.vserver_groups
    content {
      loadbalancer_id = vserver_groups.value["loadbalancer_id"]

      dynamic "vserver_attributes" {
        for_each = vserver_groups.value.vserver_attributes
        content {
          port             = vserver_attributes.value["port"]
          vserver_group_id = vserver_attributes.value["vserver_group_id"]
          weight           = vserver_attributes.value["weight"]
        }
      }

    }
  }

}

