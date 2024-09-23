terraform {
  backend "s3" {
    bucket         = "unique-tfstate-bucket"  
    key            = "terraform.tfstate"                 
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}