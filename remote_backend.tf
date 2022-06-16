terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-coxcc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
