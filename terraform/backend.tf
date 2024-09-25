terraform {
  backend "s3" {
    bucket         = "de-c3w2a1-021372013931-us-east-1-terraform-state"
    key            = "de-c3w2/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}