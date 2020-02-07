provider "aws" {
    region = "${var.region}"
}

terraform {
    backend "s3" {
        bucket = "rueggerllc-terraform-state"
        key = "aws-s3/us-east-1/dev/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "rueggerllc-terraform-locks"
        encrypt = true
    }
}

data "aws_caller_identity" "current_account" {
}


##################################
# S3: bucket1
##################################
resource "aws_s3_bucket" "example" {
  bucket = "rueggerllc-${var.bucket1_name}-${upper(var.env)}"
  acl = "private"
  versioning {
    enabled = true
  }

  tags = "${var.bucket1_tags}"

}