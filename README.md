## Overview
This Terraform module provisions a Azure Function with a PowerShell as the Application Stack.

Functionality Supported:
- Create a Function App
- Test with Terratest
- Generate README.md pdf

Note: 

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

<!-- BEGIN_TF_DOCS -->





## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.65.0 |

## Resources

| Name | Type |
|------|------|
| [azurerm_app_configuration.appconf](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_configuration) | resource |

## Modules

No modules.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_app_configuration_name"></a> [app\_configuration\_name](#input\_app\_configuration\_name) | Name of the App Configuration | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Location used to deploy the resources | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Resource group name | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to be assigned to the resources | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_endpoint"></a> [endpoint](#output\_endpoint) | Name of the App Configuration |
| <a name="output_id"></a> [id](#output\_id) | ID of the App Configuration |
<!-- END_TF_DOCS -->    

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->