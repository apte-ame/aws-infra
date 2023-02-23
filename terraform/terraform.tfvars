cidr           = "10.0.0.0/8"
vpc_count      = "1"
priv_sub_count = "3"
pub_sub_count  = "3"
region         = "us-east-1"
environment    = "demo"

ingress_cidr            = "0.0.0.0/0"
public_key_loc          = "C:\\Users\\AMEYA A\\.ssh\\ec2.pub"
my_ami_id               = "ami-0a44ccb4eac56eca1"
instance_type           = "t2.micro"
delete_on_termination   = true
volume_size             = 50
volume_type             = "gp2"
disable_api_termination = false
app_port                = 8080