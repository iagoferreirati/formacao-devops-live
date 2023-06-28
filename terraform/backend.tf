terraform {
  backend "s3" {
    bucket = "terrform-tfstate-live"
    key    = "prd/api-cep/terraform.tfstate"
    region = "us-east-1"
  }
}