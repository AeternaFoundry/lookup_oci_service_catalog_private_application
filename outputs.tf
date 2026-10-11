output "service_catalog_private_application_lookup_id" {
  description = "Map of id values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_catalog_private_application_lookup_compartment_id" {
  description = "Map of compartment_id values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "service_catalog_private_application_lookup_defined_tags" {
  description = "Map of defined_tags values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "service_catalog_private_application_lookup_display_name" {
  description = "Map of display_name values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "service_catalog_private_application_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "service_catalog_private_application_lookup_logo" {
  description = "Map of logo values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no logo are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.logo if v.logo != null && length(v.logo) > 0 }
}
output "service_catalog_private_application_lookup_logo_file_base64encoded" {
  description = "Map of logo_file_base64encoded values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no logo_file_base64encoded are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.logo_file_base64encoded if v.logo_file_base64encoded != null && length(v.logo_file_base64encoded) > 0 }
}
output "service_catalog_private_application_lookup_long_description" {
  description = "Map of long_description values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no long_description are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.long_description if v.long_description != null && length(v.long_description) > 0 }
}
output "service_catalog_private_application_lookup_package_details" {
  description = "Map of package_details values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no package_details are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.package_details if v.package_details != null && length(v.package_details) > 0 }
}
output "service_catalog_private_application_lookup_package_type" {
  description = "Map of package_type values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no package_type are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "service_catalog_private_application_lookup_private_application_id" {
  description = "Map of private_application_id values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no private_application_id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.private_application_id if v.private_application_id != null && length(v.private_application_id) > 0 }
}
output "service_catalog_private_application_lookup_short_description" {
  description = "Map of short_description values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no short_description are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.short_description if v.short_description != null && length(v.short_description) > 0 }
}
output "service_catalog_private_application_lookup_state" {
  description = "Map of state values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "service_catalog_private_application_lookup_system_tags" {
  description = "Map of system_tags values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "service_catalog_private_application_lookup_time_created" {
  description = "Map of time_created values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "service_catalog_private_application_lookup_time_updated" {
  description = "Map of time_updated values across all service_catalog_private_application_lookup, keyed the same as var.service_catalog_private_application_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application.service_catalog_private_application_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

