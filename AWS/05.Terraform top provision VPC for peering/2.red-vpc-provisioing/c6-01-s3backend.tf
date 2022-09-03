terraform {
  backend "s3" {
    bucket = "stacksimplify-terraformbucket1"
    key    = "RED-VPC.tfstate"
    region = "us-east-1"
  }
}