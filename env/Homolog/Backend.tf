terraform {
  backend "s3" {
    bucket = "terraform-state-cicd-alura"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
