data "oci_jms_java_downloads_java_license" "jms_java_downloads_java_license_lookup" {
  for_each = var.jms_java_downloads_java_license_lookup

  license_type = each.value.license_type
}

