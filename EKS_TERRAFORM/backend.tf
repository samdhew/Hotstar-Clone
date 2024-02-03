terraform {
  backend "s3" {
    bucket = "3pl-dev-accseg-backups" # Replace with your actual S3 bucket name
    key    = "sampoc/EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
