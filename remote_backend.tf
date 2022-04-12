terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-train-jt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
