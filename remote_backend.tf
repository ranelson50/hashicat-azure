terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bleh-argh"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
