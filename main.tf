terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}


resource "aws_iam_user" "for_each" {
  for_each = toset(["aaaaa", "bbbbb", "cccccc", "dddddd"])
  name     = each.key
  path     = "/"
}
