output "id" {
  description = "returns a string"
  value       = alicloud_snat_entry.this.id
}

output "snat_entry_id" {
  description = "returns a string"
  value       = alicloud_snat_entry.this.snat_entry_id
}

output "this" {
  value = alicloud_snat_entry.this
}

