output "virtual_machine_lookup_id" {
  description = "Map of id values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_machine_lookup_identity" {
  description = "Map of identity values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "virtual_machine_lookup_location" {
  description = "Map of location values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_machine_lookup_name" {
  description = "Map of name values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_machine_lookup_power_state" {
  description = "Map of power_state values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.power_state if v.power_state != null && length(v.power_state) > 0 }
}
output "virtual_machine_lookup_private_ip_address" {
  description = "Map of private_ip_address values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.private_ip_address if v.private_ip_address != null && length(v.private_ip_address) > 0 }
}
output "virtual_machine_lookup_private_ip_addresses" {
  description = "Map of private_ip_addresses values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.private_ip_addresses if v.private_ip_addresses != null && length(v.private_ip_addresses) > 0 }
}
output "virtual_machine_lookup_public_ip_address" {
  description = "Map of public_ip_address values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.public_ip_address if v.public_ip_address != null && length(v.public_ip_address) > 0 }
}
output "virtual_machine_lookup_public_ip_addresses" {
  description = "Map of public_ip_addresses values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.public_ip_addresses if v.public_ip_addresses != null && length(v.public_ip_addresses) > 0 }
}
output "virtual_machine_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_machine_lookup, keyed the same as var.virtual_machine_lookup"
  value       = { for k, v in data.azurerm_virtual_machine.virtual_machine_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

