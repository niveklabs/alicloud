output "entries" {
  description = "returns a list of object"
  value       = data.alicloud_snat_entries.this.entries
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_snat_entries.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.alicloud_snat_entries.this.ids
}

output "this" {
  value = alicloud_snat_entries.this
}

