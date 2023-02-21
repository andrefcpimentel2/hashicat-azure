terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andre-tfc-workshops"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
