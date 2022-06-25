# AWS EC2 Instance Terraform Module

> Note: This is an example minimal module for a blog post, not suitable for use.


## Requirements

| Name | Version |
|------|---------|
| terraform | >= 1.0.0 |
| aws | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| ami | ID of AMI to use for the instance | `string` | n/a | yes |
| availability\_zone | AZ to start the instance in | `string` | `null` | no |
| instance\_type | The type of instance to start | `string` | `"t3.micro"` | no |
| subnet\_id | The VPC Subnet ID to launch in | `string` | `null` | no |
| tags | A mapping of tags to assign to the resource | `map(string)` | `{}` | no |
| vpc\_security\_group\_ids | A list of security group IDs to associate with | `list(string)` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| arn | ARN of the instance |
| availability\_zone | Availability zone of the instance |
| id | The ID of the instance |
| subnet\_id | Subnet-id of the instance |
