provider "github" {
  token = "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"
}

resource "github_repository" "first-repo-terraform" {
  name        = "first-repo-terraform"
  description = "Repo created by terraform"
  visibility  = "public"
  auto_init   = true
}

resource "github_repository" "second-repo-terraform" {
  name        = "second-repo-terraform"
  description = "Repo created by terraform"
  visibility  = "public"
  auto_init   = true
}
