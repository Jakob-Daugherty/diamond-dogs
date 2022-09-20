terraform {
  cloud {
    organization = "arqangle-rr"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}
