# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "aosnote1-terraform-state-bucket"
    key     = "build/terraform.tfstate"
    region  = "us-east-1"
    profile = "Renmo"
  }
}
