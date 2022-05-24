terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.15"
    }

    random = {
      source  = "hashicorp/random"
      version = ">= 3.2.0"
    }

    null = {
      source  = "hashicorp/null"
      version = ">= 3.1"
    }

    local = {
      source  = "hashicorp/local"
      version = ">= 2.2"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.11"
    }
  }

  required_version = ">= 0.14"
}
