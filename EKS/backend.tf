terraform {
  backend "s3" {
    bucket = "failurec2"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
