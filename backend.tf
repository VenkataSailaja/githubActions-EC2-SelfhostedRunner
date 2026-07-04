terraform {
  backend "s3" {
    bucket = "githubactions-backend-terraform-self-hostedrunner"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
