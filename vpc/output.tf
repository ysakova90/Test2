output "vpc_id" {
  value = module.vpc.vpc_id
}
output private_subnets {
  description = "Prints out private_subnets"
  value = module.vpc.private_subnets
}
output public_subnet {
  description = " Prints out public_subnets"
  value = module.vpc. public_subnets
}