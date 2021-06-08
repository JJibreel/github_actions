# Usage

## Description
A test repo for sprint work shinanigans 

<!--- BEGIN_TF_DOCS --->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_mycloud"></a> [mycloud](#requirement\_mycloud) | ~> 1.0.4 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |
| <a name="provider_test"></a> [test](#provider\_test) | n/a |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_consul"></a> [consul](#module\_consul) | github.com/hashicorp/example |  |

## Resources

| Name | Type |
|------|------|
| [aws_instance.web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance2.web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance2) | resource |
| [test_multi_directory2.test2](https://registry.terraform.io/providers/hashicorp/test/latest/docs/resources/multi_directory2) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_extra_environment"></a> [extra\_environment](#input\_extra\_environment) | List of additional environment variables | <pre>list(object({<br>    name  = string<br>    value = string<br>  }))</pre> | `[]` | no |
| <a name="input_extra_tags"></a> [extra\_tags](#input\_extra\_tags) | Additional tags | `map(string)` | `{}` | no |
| <a name="input_instance_count"></a> [instance\_count](#input\_instance\_count) | Number of instances to create | `number` | `1` | no |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | Instance name prefix | `string` | `"test-"` | no |
| <a name="input_subnet_ids"></a> [subnet\_ids](#input\_subnet\_ids) | A list of subnet ids to use | `list(string)` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | The id of the vpc | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | The Id of the VPC |

<!--- END_TF_DOCS --->

