terraform {
  cloud {
    organization = "Barca"
    workspaces {
      name = "Terraform_Modules"
    }
  }
}
module "my_ec2_module" {
  source = "./module1"
}
