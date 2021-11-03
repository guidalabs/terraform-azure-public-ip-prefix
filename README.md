# Public IP prefix module
A public IP address prefix is a reserved range of IP addresses in Azure. Azure gives a contiguous range of addresses to your subscription based on how many you specify. This module allows you to create multiple Public IP prefixes with a for_each.

## Usage
```
module "public-ip-prefix" {
  source              = "guidalabs/terraform-azure-public-ip-prefix"
  resource_group_name = azurerm_resource_group.main.name
  location            = local.location
  public_ip_prefixes = {
    user1 = {
      prefix_length = "31"
    },
    user2 = {
      prefix_length = "31"
    }
  }
}
```