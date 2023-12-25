terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "mondaytraining127283389"
}