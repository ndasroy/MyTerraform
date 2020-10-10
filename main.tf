##################################################################################
# Terraform Block Syntax - Settings related to Terraform's behaviour
#   - Only constant values can be used. No Inpolation
##################################################################################

terraform {

  required_version = "~>0.13" # is equivalent to >=0.13.0, <0.14

  required_providers {
    aws = "~>3.7" # is equivalent to >= 3.7,<3.8
  }

  # backend "s3" {
  #   bucket         = "terraformbucket12" # Need to create the bucket first & then put the name here
  #   key            = "terraform.tfstate" # Name with which we want to save the tfstate file
  #   region         = "us-east-1"         # Region where S3 bucket is created
  #   access_key     = "<Need to Pass Key>" # Key to initialize 
  #   secret_key     = "<Need to pass Key>" # Key to initialize
  #   dynamodb_table = "s3-state-lock" # This is for enabling State Lock of tfstate file , Primary Key= "LockID"
  # }

  # backend "local"{
  #     path = "C:/Users/Nabyendu/Desktop/DevOps/kplabs-terraform/terraform.tfstate" # if we want to store our tfstate file to a particular folder 
  # }

}