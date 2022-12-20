terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

//in which region we want to work
provider "aws" {
  region = "eu-central-1"
}
