terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.11.0"
    }
  }
}

#make sure you change the region

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
