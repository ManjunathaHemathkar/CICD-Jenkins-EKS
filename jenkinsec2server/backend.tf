terraform {
  backend "s3" {
    bucket = "cicdjenkinseks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}