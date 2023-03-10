terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.25.0"
    }
  }
}

# configure AWS Provider
provider "aws" {
  region = "eu-central-1"
}
