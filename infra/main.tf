terraform {
    required_version = ">= 1.6.4"

    required_providers {
        dockerhub = {
            source = "BarnabyShearer/dockerhub"
            version = ">= 0.0.15"
        }
    }
}

variable "docker_repo" {
  description = "Dockerhub repository"
  type        = string
  sensitive   = true
}

variable "docker_username" {
  description = "Dockerhub username"
  type        = string
  sensitive   = true
}

variable "docker_password" {
  description = "Dockerhub password"
  type        = string
  sensitive   = true
}

provider "dockerhub" {
    username = var.docker_username
    password = var.docker_password
}

resource "dockerhub_repository" "project" {
  name        = var.docker_repo
  namespace   = var.docker_username
  description = "Project description"
}