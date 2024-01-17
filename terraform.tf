terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-tumbak1"             # the bucket
    region = "eu-west-1"             # the region
  }
}
