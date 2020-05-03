output "attachment_count" {
  description = "returns a number"
  value       = alicloud_ram_policy.this.attachment_count
}

output "document" {
  description = "returns a string"
  value       = alicloud_ram_policy.this.document
}

output "id" {
  description = "returns a string"
  value       = alicloud_ram_policy.this.id
}

output "type" {
  description = "returns a string"
  value       = alicloud_ram_policy.this.type
}

output "this" {
  value = alicloud_ram_policy.this
}

