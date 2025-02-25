provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = "ls-test-bucket"
}

variable "region" {
  default = "us-east-1"
}
