resource "azurerm_public_ip_prefix" "main" {
  for_each            = var.public_ip_prefixes
  name                = each.key
  location            = var.location
  resource_group_name = var.resource_group_name
  prefix_length       = each.value.prefix_length
}