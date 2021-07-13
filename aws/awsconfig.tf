terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.49.0"
    }
  }
}

provider "aws" {

profile = "awsconfig"
region  = "us-east-2"
  
}