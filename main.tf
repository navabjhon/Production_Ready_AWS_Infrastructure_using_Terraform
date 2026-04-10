module "vpc" {
  source   = "./modules/vpc"
  vpc_cidr = "10.0.0.0/16"
}

module "alb" {
  source          = "./modules/alb"
  vpc_id          = module.vpc.vpc_id
  public_subnets  = module.vpc.public_subnets
}
module "autoscaling" {
  source            = "./modules/autoscaling"
  public_subnets    = module.vpc.public_subnets
  target_group_arn  = module.alb.target_group_arn
  vpc_id            = module.vpc.vpc_id
}
