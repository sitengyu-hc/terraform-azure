# HCP Terraform Getting Started Guide Example

Updated example Terraform configuration to work on Azure. Intended for use with the [HCP Terraform Getting Started Guide](https://developer.hashicorp.com/terraform/tutorials/cloud-get-started/cloud-sign-up).

## What will this do?

This is a Terraform configuration that will create an Azure Linux Virtual Machine in Azure account. 

When you set up a Workspace on HCP Terraform, you can link to this repository. HCP Terraform can then run `terraform plan` and `terraform apply` automatically when changes are pushed. For more information on how HCP Terraform interacts with Version Control Systems, see [our VCS documentation](https://www.terraform.io/docs/cloud/run/ui.html).

The values for relevant Azure credentials are saved as environment variables on workspace.
