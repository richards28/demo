#ec2 private
resource "aws_instance" "dev2" {
    count = 3
    ami = "ami-0091f05e4b8ee6709"
    instance_type = "t2.micro"
    key_name = "keypair1"
    tags= {
        Name = "privateec222"
    }
}
