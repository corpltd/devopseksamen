resource "dockerhub_repository" "project" {
  name        = "project-name"
  namespace   = "your-dockerhub-username"
  description = "Project description"
}