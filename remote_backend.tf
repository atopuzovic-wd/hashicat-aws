terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "atopuzovic-wd"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
