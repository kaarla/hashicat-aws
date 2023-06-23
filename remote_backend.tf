terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kar-tm"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
