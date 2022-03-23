terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Xebia-CHIP"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
