vpc_cidr_block  = "10.0.0.0/16"
vpc_name = "vpc-mod"
subnet_cidr_block = "10.0.0.0/22"
subnet_az = "us-east-1a"
public_ip = true
subnet_name = "public-subnet"
igw_name = "igw-mod"
ports = [22, 0]
ami_id = "ami-08a0d1e16fc3f61ea"
instance_name = "EC2-Module"
instance_type = "t2.micro"
key_name = "netflixe"
