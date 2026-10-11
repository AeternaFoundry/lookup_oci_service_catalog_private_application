variable "service_catalog_private_application_lookup" {
  description = <<EOT
Map of service_catalog_private_application_lookup, attributes below
Required:
    - private_application_id
EOT

  type = map(object({
    private_application_id = string
  }))
}

