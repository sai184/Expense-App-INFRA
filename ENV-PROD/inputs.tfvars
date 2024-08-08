env = "prod"



vpc_cidr               = "10.255.0.0/16"
public_subnets         = ["10.255.0.0/24", "10.255.1.0/24"]
private_subnets        = ["10.255.2.0/24", "10.255.3.0/24"]
azs                    = ["us-east-1a", "us-east-1b"]
account_id             = "221453714752"
default_vpc_id         = "vpc-06235e0a44404f127"
default_vpc_id_cidr    = "172.31.0.0/16"
default_route_table_id = "rtb-000addd3f5df1844e"
bastion_node_cidr     = [ "172.31.29.106/32" ] #security group expects list only /32 means one ip
desired_capacity       = 2
max_size               = 2
min_size               = 2
instance_class         = "db.t3.medium"

