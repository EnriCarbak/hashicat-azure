terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Curso-chafa"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
