terraform {
  backend "s3" {
    bucket = "mysb-tf-state-bucket"
    key = "state.tfstate"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
