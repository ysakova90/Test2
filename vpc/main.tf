module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
   name = "my-vpc"
  cidr = "10.0.0.0/16"
  
  region          = var.region
  public_subnet1  = var.public_subnet1
  public_subnet2  = var.public_subnet2
  public_subnet3  = var.public_subnet3
  private_subnet1 = var.private_subnet1
  private_subnet2 = var.private_subnet2
  private_subnet3 = var.private_subnet3

  enable_nat_gateway = var.enable_nat_gateway

  tags = var.tags

}