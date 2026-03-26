terraform {
  backend "s3" {
    bucket         = "form-xfbcvbcfg"
    key            = "terraform.tfstate"
    region         = "ap-south-2"
  }
}