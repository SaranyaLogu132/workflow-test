provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = "ls-bucket-latest-1"
}

variable "region" {
  default = "us-east-1"
}
