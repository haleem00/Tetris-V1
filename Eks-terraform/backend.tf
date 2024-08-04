terraform {
  backend "s3" {
    bucket = "kube-vpro1"
    key    = "eks1/terraform.tfstate"
    region = "us-east-1"
  }
}
