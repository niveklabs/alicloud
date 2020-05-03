output "clusters" {
  description = "returns a list of object"
  value       = data.alicloud_adb_clusters.this.clusters
}

output "descriptions" {
  description = "returns a list of string"
  value       = data.alicloud_adb_clusters.this.descriptions
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_adb_clusters.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_adb_clusters.this.ids
}

output "this" {
  value = alicloud_adb_clusters.this
}

