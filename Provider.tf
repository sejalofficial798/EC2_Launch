terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.8"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVRUVVLW4YYK6U53R"
  secret_key = "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"
  
}