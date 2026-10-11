output "jms_java_downloads_java_license_lookup_id" {
  description = "Map of id values across all jms_java_downloads_java_license_lookup, keyed the same as var.jms_java_downloads_java_license_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license.jms_java_downloads_java_license_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_license_lookup_display_name" {
  description = "Map of display_name values across all jms_java_downloads_java_license_lookup, keyed the same as var.jms_java_downloads_java_license_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license.jms_java_downloads_java_license_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "jms_java_downloads_java_license_lookup_license_type" {
  description = "Map of license_type values across all jms_java_downloads_java_license_lookup, keyed the same as var.jms_java_downloads_java_license_lookup except keys with no license_type are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license.jms_java_downloads_java_license_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "jms_java_downloads_java_license_lookup_license_url" {
  description = "Map of license_url values across all jms_java_downloads_java_license_lookup, keyed the same as var.jms_java_downloads_java_license_lookup except keys with no license_url are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license.jms_java_downloads_java_license_lookup : k => v.license_url if v.license_url != null && length(v.license_url) > 0 }
}

