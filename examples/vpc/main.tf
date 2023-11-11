provider "digitalocean" {
    token = local.do_token
}

locals {
    do_token = ""
    region = "ams3"
}

module "vpc-1" {
  source = "../../modules/vpc"
  
  name ="vpc-1-${local.region}"
}