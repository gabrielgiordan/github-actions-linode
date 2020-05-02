provider "linode" {
  token = var.linode_api_token
}

resource "linode_instance" "app_instance" {
  label           = var.linode_instance_label
  image           = "linode/alpine3.11"
  type            = "g6-nanode-1"
  region          = "us-southeast"
  swap_size       = 512
  tags            = ["production"]
  authorized_keys = [var.linode_public_ssh_key]
}