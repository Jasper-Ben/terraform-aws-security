## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_iam_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_policy) | resource |
| [aws_iam_policy_document.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_policy_description"></a> [policy\_description](#input\_policy\_description) | Description of the IAM Policy | `string` | n/a | yes |
| <a name="input_policy_name"></a> [policy\_name](#input\_policy\_name) | Name of the IAM Policy | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_this_policy_arn"></a> [this\_policy\_arn](#output\_this\_policy\_arn) | the Policy ARN |
| <a name="output_this_policy_name"></a> [this\_policy\_name](#output\_this\_policy\_name) | the Policy Name |
