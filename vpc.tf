module "vpc_infra" {
  source = "github.com/DarrylA1/training-vpc-tfmodule"

  project_name   = "sandbox"
  region_name    = "us-east-1"
  vpc_cidr       = "172.168.0.0/16"
  public_a_cidr  = "172.168.1.0/24"
  public_b_cidr  = "172.168.10.0/24"
  private_a_cidr = "172.168.2.0/24"
  private_b_cidr = "172.168.20.0/24"
  data_a_cidr    = "172.168.3.0/24"
  data_b_cidr    = "172.168.30.0/24"
}