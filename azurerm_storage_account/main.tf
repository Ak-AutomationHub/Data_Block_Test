resource "azurerm_resource_group" "stg" {
  for_each = var.stgs

  name                     = each.value.name
  location                 = each.value.location
  
}
