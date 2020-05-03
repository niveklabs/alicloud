output "clusters" {
  description = "returns a list of object"
  value       = data.alicloud_cs_kubernetes_clusters.this.clusters
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_cs_kubernetes_clusters.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_cs_kubernetes_clusters.this.ids
}

output "names" {
  description = "returns a list of string"
  value       = data.alicloud_cs_kubernetes_clusters.this.names
}

output "this" {
  value = alicloud_cs_kubernetes_clusters.this
}

