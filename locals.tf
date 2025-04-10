locals {
  repos = {
    "enterprise-devops-tfe" = {
      description = "Automation for terraform enterprise"
      gitignore_template = "Terraform"
      name = "enterprise-devops-tfe"
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
  }
}
