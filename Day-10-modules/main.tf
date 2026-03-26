# module "dev" {
#     source = "../Day-2-terraform-all-configuration"
#     ami_id = "ami-02dfbd4ff395f2a1b"
#     instance_type = "t3.micro"
  
# }
module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.15.1"

  bucket = "my-template-bucket-123"
  acl    = "private"
}