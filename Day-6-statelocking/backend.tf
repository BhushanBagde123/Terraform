terraform {
  backend "s3" {
    bucket = "satate"
    key = "key-1"
    region = "ap-south-2"
  }
}