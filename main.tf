terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.67.0"
    }
  }
}

provider "aws" {
  access_key = var.akey
  secret_key = var.skey
  region     = var.location
}

terraform { 
  cloud { 
    
    organization = "Natwest_G" 

    workspaces { 
      name = "grant_cli" 
    } 
  } 
}