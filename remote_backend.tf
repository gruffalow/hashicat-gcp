terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gruffalow-acme"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
