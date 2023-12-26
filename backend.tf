terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "ec22712/terraform.tfstate"
    region = "us-east-1"
  }
}