output "arn" {
  description = "returns a string"
  value       = alicloud_ram_role.this.arn
}

output "document" {
  description = "returns a string"
  value       = alicloud_ram_role.this.document
}

output "id" {
  description = "returns a string"
  value       = alicloud_ram_role.this.id
}

output "ram_users" {
  description = "returns a set of string"
  value       = alicloud_ram_role.this.ram_users
}

output "role_id" {
  description = "returns a string"
  value       = alicloud_ram_role.this.role_id
}

output "services" {
  description = "returns a set of string"
  value       = alicloud_ram_role.this.services
}

output "this" {
  value = alicloud_ram_role.this
}

