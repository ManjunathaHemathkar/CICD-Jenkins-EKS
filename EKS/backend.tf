terraform {
  backend "s3" {
    bucket = "cicdjenkinseks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}