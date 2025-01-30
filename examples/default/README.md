# Example

The configuration in this directory creates:

* twingate_remote_network

## Usage

To run this example, you need to execute the following commands:

```shell
terraform init
terraform plan
terraform apply
```

:warning: This example may create resources that cost money. Execute the
command `terraform destroy` when the resources are no longer needed.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_twingate"></a> [twingate](#requirement\_twingate) | ~> 3.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_twingate_remote_network"></a> [twingate\_remote\_network](#module\_twingate\_remote\_network) | ../../ | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_token"></a> [api\_token](#input\_api\_token) | The access key for API operations | `string` | `null` | no |
| <a name="input_http_max_retry"></a> [http\_max\_retry](#input\_http\_max\_retry) | Specifies a retry limit for the http requests made | `number` | `10` | no |
| <a name="input_http_timeout"></a> [http\_timeout](#input\_http\_timeout) | Specifies a time limit in seconds for the http requests made | `number` | `35` | no |
| <a name="input_network"></a> [network](#input\_network) | Your Twingate network ID for API operations | `string` | `null` | no |
| <a name="input_url"></a> [url](#input\_url) | This is optional and shouldn't be changed under normal circumstances | `string` | `"twingate.com"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Remote Network |
<!-- END_TF_DOCS -->
