provider "aws" {

  region = "eu-west-1"

}



resource "aws_s3_bucket" "gitops_bucket" {

  bucket = "rbdevi-gitops-final-deploy-2026"

}
