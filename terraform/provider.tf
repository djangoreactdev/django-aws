provider "aws" {
  region = var.region
}

terraform {
  # required_providers {
  #   namecheap = {
  #     source  = "namecheap/namecheap"
  #     version = ">= 2.0.0"
  #   }
  # }
  # backend "s3" {
  #   bucket = "django-aws-tf-file"
  #   key    = "terraform"
  #   region = "us-east-1"
  # }
}

# provider "namecheap" {
#   user_name   = var.namecheap_api_username
#   api_user    = var.namecheap_api_username
#   api_key     = var.namecheap_api_key
#   use_sandbox = false
# }
