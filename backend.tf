terraform {
  backend "s3" {
    access_key = "AKIAY7FZJWKMYQ3IAQAT"
    secret_key = "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"
    bucket = "mysb-tf-state-bucket"
    key = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
