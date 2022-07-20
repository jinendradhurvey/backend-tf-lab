terraform {
  backend "s3" {
    bucket         = "talent-academy-jinendra-lab-tfstates"
    key            = "talent-academy/backend/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}