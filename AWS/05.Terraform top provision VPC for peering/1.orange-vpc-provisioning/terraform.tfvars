aws_region         = "us-east-1"
vpc_cidr           = "10.40.0.0/16"
public_cidr_block  = ["10.40.1.0/24", "10.40.2.0/24", "10.40.3.0/24"]
private_cidr_block = ["10.40.4.0/24", "10.40.5.0/24", "10.40.6.0/24"]
#service_ports      = ["80", "8080", "443", "22", "3306", ]
service_ports      = [ "22"]
vpc_name           = "orange-vpc"
key_name           = "terraform-key"
azs                = ["us-east-1a", "us-east-1b", "us-east-1c"]
environment        = "prod"
instance_type      = "t2.micro"
amis = {
  us-east-1 = "ami-052efd3df9dad4825" # ubuntu 22.04 LTS
  us-east-2 = "ami-02f3416038bdb17fb" # ubuntu 22.04 LTS

}      