terraform {
backend "s3" {
region = "us-east-1"
bucket = "nandini82.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
