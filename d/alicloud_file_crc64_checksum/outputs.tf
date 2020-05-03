output "checksum" {
  description = "returns a string"
  value       = data.alicloud_file_crc64_checksum.this.checksum
}

output "id" {
  description = "returns a string"
  value       = data.alicloud_file_crc64_checksum.this.id
}

output "this" {
  value = alicloud_file_crc64_checksum.this
}

