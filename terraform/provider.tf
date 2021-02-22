#Este arquivo informa qual o provedor, token e a versao do provedor que vai ser utilizado

terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.5.1"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}