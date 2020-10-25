terraform {
  backend "s3" {
    bucket = "terraform-store"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
