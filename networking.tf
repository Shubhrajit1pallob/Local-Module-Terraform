module "vpc_networking" {
  source = "./modules/networking"
  vpc_config = {
    cidr_block = "10.0.0.0/16"
    name       = "13-local-modules"
  }
  #   vpc_cidr = "10.0.0.0/16"
  #   vpc_name = "13-local-modules"
}