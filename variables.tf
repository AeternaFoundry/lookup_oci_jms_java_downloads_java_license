variable "jms_java_downloads_java_license_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_license_lookup, attributes below
Required:
    - license_type
EOT

  type = map(object({
    license_type = string
  }))
}

