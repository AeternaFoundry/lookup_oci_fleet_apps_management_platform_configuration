variable "fleet_apps_management_platform_configuration_lookup" {
  description = <<EOT
Map of fleet_apps_management_platform_configuration_lookup, attributes below
Required:
    - platform_configuration_id
EOT

  type = map(object({
    platform_configuration_id = string
  }))
}

