terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version = "5.17.0"
    }
  }
  # backend "s3" {
  #   bucket = "testcloudinstitution"
  #   key    = "state/terraform.tfstate"
  #   region = "us-east-1"
  # }
}

provider "aws" {
  region = "us-east-1"
}


resource "aws_iam_user" "for_each" {
  for_each = toset(["aaaaa", "bbbbb", "cccccc", "dddddd"])
  name     = each.key
  path     = "/"
}
