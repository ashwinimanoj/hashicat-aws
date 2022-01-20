terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ashwinimanoj"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
