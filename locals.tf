locals {
  repos = {
    "enterprise-devops-terraform-tfe" = {
      description = "Automation for terraform enterprise"
      gitignore_template = "Terraform"
      name = "enterprise-devops-terraform-tfe"
      topics = ["terraform", "github", "github-actions", "github-actions-terraform", "github-actions-terraform-enterprise", "github-actions-terraform-github"]
      visibility = "public"
    }
    "enterprise-devops-terraform-github" = {
      description = "Automation for terraform github"
      gitignore_template = "Terraform"
      name = "enterprise-devops-terraform-github"
      topics = ["terraform", "github", "github-actions", "github-actions-terraform", "github-actions-terraform-enterprise", "github-actions-terraform-github"]
      visibility = "public"
    }

    "enterprise-devops-terraform-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "enterprise-devops-terraform-aws-network"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }

    "enterprise-devops-terraform-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "enterprise-devops-terraform-aws-cluster"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }

     "enterprise-devops-service" = {
      description        = "Automation for product services"
      gitignore_template = "Go"
      name               = "enterprise-devops-service"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "private"
    }
  }
}
