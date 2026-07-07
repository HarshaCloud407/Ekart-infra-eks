terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0" # Terraform AWS provider version
    }
  }

  backend "s3" {
<<<<<<< HEAD
    bucket  = "blujaytech-devops-demo1" # Replace with your unique bucket name
=======
    bucket  = "82s-tf-remote-state-dev-407" # Replace with your unique bucket name
>>>>>>> 52876b2 (infra-building)
    key     = "terraform-eks-vpc"
    region  = "us-east-1"
    encrypt = true
    use_lockfile   = true
  }
}

provider "aws" {
  region = "us-east-1"
}
/* 
provider "aws" {
  region = "us-east-1"
  alias  = aws_hyd
} */