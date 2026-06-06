terraform {
  backend "s3" {
    bucket         = "chvishal-terraform-state-bucket-2025"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}

