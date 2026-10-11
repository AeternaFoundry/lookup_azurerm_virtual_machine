data "azurerm_virtual_machine" "virtual_machine_lookup" {
  for_each = var.virtual_machine_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

