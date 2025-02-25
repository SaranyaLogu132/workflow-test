provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = "ls-s3-bucket"
}

variable "region" {
  default = "us-east-1"
}
