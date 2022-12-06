terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amex-Minu"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
