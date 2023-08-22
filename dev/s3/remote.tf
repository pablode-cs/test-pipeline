terraform {
  backend "s3" {
    bucket = "cloudshine-diplo-ucc-2020-tfstate"
    key    = "s3-test/terraform.tfstate"
    region = "us-east-1"
  }
}