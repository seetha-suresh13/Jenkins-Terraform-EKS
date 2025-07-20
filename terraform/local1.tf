locals {
  region     = "ap-south-1"
  name       = "my-eks-cluster"
  vpc_cidr   = "10.0.0.0/16"
  azs        = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]

  public_subnets  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  private_subnets = ["10.0.11.0/24", "10.0.12.0/24", "10.0.13.0/24"]
  intra_subnets   = ["10.0.21.0/24", "10.0.22.0/24", "10.0.23.0/24"]

  tags = {
    Environment = "dev"
    Project     = "eks-demo"
  }
}
