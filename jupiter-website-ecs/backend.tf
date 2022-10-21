# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "accountterraformstatefile"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-west-2"
    profile   = "admin"
  }
}