## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 2.83 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~> 2.83 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_public_ip_prefix.main](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip_prefix) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | n/a | `string` | `"westeurope"` | no |
| <a name="input_public_ip_prefixes"></a> [public\_ip\_prefixes](#input\_public\_ip\_prefixes) | n/a | <pre>map(object({<br>    prefix_length = number<br>  }))</pre> | `{}` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | n/a | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Any tags can be set | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ip_prefix"></a> [ip\_prefix](#output\_ip\_prefix) | n/a |
| <a name="output_ip_prefix_name"></a> [ip\_prefix\_name](#output\_ip\_prefix\_name) | n/a |
| <a name="output_prefix_id"></a> [prefix\_id](#output\_prefix\_id) | n/a |
