data "oci_service_catalog_private_application" "service_catalog_private_application_lookup" {
  for_each = var.service_catalog_private_application_lookup

  private_application_id = each.value.private_application_id
}

