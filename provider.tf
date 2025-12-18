provider "aws" {
  region = "ap-south-1"
}

erraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.27.0"
    }
  }
}
