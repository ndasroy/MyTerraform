##################################################################################
# PROVIDERS
# Interpolation func can be called from here for Secret key but variables & .tfvars should be commented
##################################################################################

provider "aws" {
  access_key              = var.aws_access_key
  secret_key              = var.aws_secret_key # "${file("C:/Users/Nabyendu/Desktop/DevOps/Secrect_Pass.txt")}"
  shared_credentials_file = "C:/Users/Nabyendu/.aws/credentials"
  region                  = var.region
  version                 = "~>3.0"
}