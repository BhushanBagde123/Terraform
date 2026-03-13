terraform {
  backend "s3" {
    bucket         = "satate"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-2"
    dynamodb_table = "terraform-statelocking" 
    encrypt        = true
  }
}