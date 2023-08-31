terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yadavji-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
