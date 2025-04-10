terraform {
  cloud {

    organization = "woontsou"

    workspaces {
      name = "enterprise-devops-terraform-github"
    }
  }
}
