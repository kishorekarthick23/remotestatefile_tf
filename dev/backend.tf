terraform {
  backend "s3" {
    bucket         = "mondaytf"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "tf_log"

  }
}
