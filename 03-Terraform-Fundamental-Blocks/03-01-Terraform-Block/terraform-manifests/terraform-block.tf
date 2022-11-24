# Terraform Block
terraform {
  required_version = ">= 1.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.40"
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }    
  }
}

/*
Play with Terraform Version
  required_version = "~> 1.3.5" 
  required_version = "= 1.3.5"  
  required_version = ">= 1.3"   
  required_version = "= 1.3"    
  required_version = "~> 1.3"   


Play with Provider Version
      version = "~> 4.40"            
      version = ">= 4.40.0, < 4.41.0"
      version = ">= 4.40.0, <= 4.41.0"
      version = "~> 3.0"
      version = "~> 4.40"            
*/

