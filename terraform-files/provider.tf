terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.39.0"
    }
    
    github = {
      source = "integrations/github"
      version = "5.8.0"
    }
  }
}

# Configure the Provider
provider "aws" {
  region = "us-east-1"
#  profile = "default"
}

provider "github" {
  # Configuration options
  token = "enter_your_token"
}

