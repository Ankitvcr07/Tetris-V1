terraform {
  backend "s3" {
    bucket = "ankitcr7" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
