terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.8.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "terraform_repo" {
    name = "terraform_repo"
    visibility = "private"
  
}