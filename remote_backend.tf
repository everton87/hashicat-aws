terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "evertonvam-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
