provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = "ls-bucket-latest"
}

variable "region" {
  default = "us-east-1"
}
