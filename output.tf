output "module_public_subnet" {
  value = module.vpc_networking.public_subnets
}

output "module_vpc_id" {
  value = module.vpc_networking.vpc_id
}

output "public_subnet_info" {
  value = module.vpc_networking.public_subnet_info
}
output "private_subnet_info" {
  value = module.vpc_networking.private_subnet_info
}