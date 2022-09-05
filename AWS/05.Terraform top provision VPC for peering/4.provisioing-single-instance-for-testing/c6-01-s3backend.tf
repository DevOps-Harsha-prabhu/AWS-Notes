terraform {
  backend "s3" {
    bucket = "stacksimplify-terraformbucket1"
    key    = "testing.tfstate"
    region = "us-east-1"
  }
}