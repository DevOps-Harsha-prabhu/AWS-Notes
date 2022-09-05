terraform {
  backend "s3" {
    bucket = "stacksimplify-terraformbucket1"
    key    = "orange.tfstate"
    region = "us-east-1"
  }
}