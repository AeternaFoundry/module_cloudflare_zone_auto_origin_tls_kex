resource "cloudflare_zone_auto_origin_tls_kex" "zone_auto_origin_tls_kexes" {
  for_each = var.zone_auto_origin_tls_kexes

  enabled = each.value.enabled
  zone_id = each.value.zone_id
}

