terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "seungpil"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
