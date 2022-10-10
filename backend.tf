terraform {
  backend "s3" {
    bucket = "terraform-backend-s3-manasa/dev/"
    key    = "terraform.tfstate"
    profile = "tfuser"
    region = "us-east-1"
  }
}