terraform {
  backend "s3" {
    access_key = "xxxxxxxxxxxxxxxxxxxxxxxx"
    secret_key = "XXXXXXXXXXXXXXXXXXXXXXXX"
    bucket = "mysb-tf-state-bucket"
    key = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
