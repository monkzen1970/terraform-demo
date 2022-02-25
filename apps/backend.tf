terraform {
  backend "s3" {
    bucket = "aws-common-terraform-remote-state"
    dynamodb_table = "aws-common-remote-state-lock"
    region = "us-east-2"
    key = "awscommon/aws-common-atlantis.tfstate"
    profile = "aws.common"
  }
}