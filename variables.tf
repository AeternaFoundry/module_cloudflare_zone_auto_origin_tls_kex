variable "zone_auto_origin_tls_kexes" {
  description = <<EOT
Map of zone_auto_origin_tls_kexes, attributes below
Required:
    - enabled
    - zone_id
EOT

  type = map(object({
    enabled = bool
    zone_id = string
  }))
}

