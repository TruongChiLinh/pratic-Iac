terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.66.0"
    }
  }
}
#
provider "aws" {
  profile = "default"
  region = "ap-northeast-3"
}