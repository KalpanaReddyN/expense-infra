terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.82.0"
    }
  }

  backend "s3" {
    bucket = "81s-remote-state-development"
    key    = "expense-cdn"
    region = "us-east-1"
    dynamodb_table = "81s-locking-development"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}