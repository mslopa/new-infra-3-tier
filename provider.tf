provider "aws" {
  region = "eu-north-1"
}
erraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.27.0"
    }
  }
}
