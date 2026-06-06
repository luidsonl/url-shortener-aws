terraform {
  backend "s3" {
    bucket         = "url-shortener-terraform-state-luidsonl"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
