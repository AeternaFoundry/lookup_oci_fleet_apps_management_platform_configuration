data "oci_fleet_apps_management_platform_configuration" "fleet_apps_management_platform_configuration_lookup" {
  for_each = var.fleet_apps_management_platform_configuration_lookup

  platform_configuration_id = each.value.platform_configuration_id
}

