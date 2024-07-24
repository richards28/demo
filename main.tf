
#ec2 private
resource "aws_instance" "dev2" {
    ami = "ami-03350e4f182961c7f"
    instance_type = "t2.micro"
    key_name = "keypair1"
    tags= {
        Name = "privateec2"
    }
}
