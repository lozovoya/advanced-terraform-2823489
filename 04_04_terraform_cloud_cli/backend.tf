terraform {
  backend "remote" {
    organization = "red30-ll"

    workspaces {
      name = "cli-workspace"
    }
  }
}
