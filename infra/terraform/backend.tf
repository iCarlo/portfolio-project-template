terraform {
  backend "s3" {
    bucket         = "tf-state-jcb-1792742031"
    key            = "PROJECT_NAME/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "tf-locks"
    encrypt        = true
  }
}

provider "aws" {
  region = "ap-southeast-1"
}
