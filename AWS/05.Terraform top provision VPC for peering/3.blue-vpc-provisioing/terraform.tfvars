aws_region         = "us-east-2"
vpc_cidr           = "172.16.0.0/16"
public_cidr_block  = ["172.16.1.0/24", "172.16.2.0/24", "172.16.3.0/24"]
private_cidr_block = ["172.16.10.0/24", "172.16.20.0/24", "172.16.30.0/24"]
service_ports      = ["80", "8080", "443", "22", "3306", ]
vpc_name           = "BLUE-VPC"
key_name           = "terraform-key"
azs                = ["us-east-2a", "us-east-2b", "us-east-2c"]
environment        = "prod"
instance_type      = "t2.micro"
amis = {
  us-east-1 = "ami-052efd3df9dad4825" # ubuntu 22.04 LTS
  us-east-2 = "ami-02f3416038bdb17fb" # ubuntu 22.04 LTS

}      