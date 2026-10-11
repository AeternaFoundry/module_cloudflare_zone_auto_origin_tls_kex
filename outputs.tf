output "zone_auto_origin_tls_kexes_id" {
  description = "Map of id values across all zone_auto_origin_tls_kexes, keyed the same as var.zone_auto_origin_tls_kexes except keys with no id are omitted"
  value       = { for k, v in cloudflare_zone_auto_origin_tls_kex.zone_auto_origin_tls_kexes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zone_auto_origin_tls_kexes_enabled" {
  description = "Map of enabled values across all zone_auto_origin_tls_kexes, keyed the same as var.zone_auto_origin_tls_kexes except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_zone_auto_origin_tls_kex.zone_auto_origin_tls_kexes : k => v.enabled if v.enabled != null }
}
output "zone_auto_origin_tls_kexes_modified_on" {
  description = "Map of modified_on values across all zone_auto_origin_tls_kexes, keyed the same as var.zone_auto_origin_tls_kexes except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_zone_auto_origin_tls_kex.zone_auto_origin_tls_kexes : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "zone_auto_origin_tls_kexes_zone_id" {
  description = "Map of zone_id values across all zone_auto_origin_tls_kexes, keyed the same as var.zone_auto_origin_tls_kexes except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zone_auto_origin_tls_kex.zone_auto_origin_tls_kexes : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

