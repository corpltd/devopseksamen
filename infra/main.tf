terraform {
    required_version = "~> 1.6.4"
}

resource "dockerhub_repository" "project" {
  name        = "project-name"
  namespace   = "your-dockerhub-username"
  description = "Project description"
}