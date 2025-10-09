terraform {
  backend "s3" {
    bucket = "w7-jr-terr-bucket321"
    key    = "week10/terraform.tfstate"
    region = "us-east-1"

  }
}