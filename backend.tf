terraform {
  backend "s3" {
    bucket         = "elimimi0926"
    key            = "Talent-Academy/labs/training-sandbox-project/terraform.tfstates"
    dynamodb_table = "terraform-lock"
    region         = "us-east-1"
  }
}