module "vpc" {
  source  = "app.terraform.io/annie-training/vpc/aws"
  version = "2.41.0"
  cidr = "10.0.0.0/16"
}