## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| azurerm | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| location | n/a | `string` | `"westeurope"` | no |
| public\_ip\_prefixes | n/a | <pre>map(object({<br>    prefix_length = number<br>  }))</pre> | `{}` | no |
| resource\_group\_name | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| ip\_prefix | n/a |
| ip\_prefix\_name | n/a |
| prefix\_id | n/a |

