output "id" {
  description = "returns a string"
  value       = data.alicloud_dns_resolution_lines.this.id
}

output "line_codes" {
  description = "returns a list of string"
  value       = data.alicloud_dns_resolution_lines.this.line_codes
}

output "line_display_names" {
  description = "returns a list of string"
  value       = data.alicloud_dns_resolution_lines.this.line_display_names
}

output "lines" {
  description = "returns a list of object"
  value       = data.alicloud_dns_resolution_lines.this.lines
}

output "this" {
  value = alicloud_dns_resolution_lines.this
}

