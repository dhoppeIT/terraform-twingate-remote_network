# terraform-twingate-remote_network

Terraform module to manage the following Twingate resources:

* twingate_remote_network

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "twingate_remote_network" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-twingate-remote-network/local"
  version = "1.0.0"

  name = "example-network"

  location = "ON_PREMISE"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_twingate"></a> [twingate](#requirement\_twingate) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_twingate"></a> [twingate](#provider\_twingate) | ~> 3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [twingate_remote_network.this](https://registry.terraform.io/providers/twingate/twingate/latest/docs/resources/remote_network) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | The location of the Remote Network | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the Remote Network | `string` | n/a | yes |
| <a name="input_type"></a> [type](#input\_type) | The type of the Remote Network | `string` | `"REGULAR"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Remote Network |
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
