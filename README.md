![terraform](https://github.com/gabrielgiordan/github-actions-linode/workflows/terraform/badge.svg)
# GitHub Actions Linode

GitHub actions workflows for Linode instances.

## Prerequisites

- [terraform >= 0.12](https://learn.hashicorp.com/terraform/getting-started/install.html)
- [linode-cli](https://www.linode.com/docs/platform/api/linode-cli/)

## Frequently Asked Questions

How do I import an existing Linode instance?
> Retrieve your Linode instances then copy the Linode instance ID you wish to import:
>
> `linode-cli linodes list`
>
> Then import it into your Terraform state:
>
> `terraform import linode_instance.app_instance linodeID`

How do I support `hcl2` for Terraform >= 0.12?
> In order to support the Terraform version 0.12 at or greater with `hcl2` syntax support, install the [Terraform Language Server](https://github.com/mauve/vscode-terraform/issues/157#issuecomment-605020900)