terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraformcloudforbootcamp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
