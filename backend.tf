terraform {
  backend "s3" {
    bucket = "mydev-tform-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
