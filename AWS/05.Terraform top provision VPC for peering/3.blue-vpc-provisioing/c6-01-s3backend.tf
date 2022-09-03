terraform {
  backend "s3" {
    bucket = "stacksimplify-terraformbucket1"
    key    = "BLUE-VPC.tfstate"
    region = "us-east-1"
  }
}