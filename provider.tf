terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
 
 backend "s3" {
    bucket = "dev-statefile-backend"
    key    = "expense-vpc-dev"
    region = "us-east-1"
    dynamodb_table = "81s-locking"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}