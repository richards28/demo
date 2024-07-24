resource "aws_instance" "name" {
  ami = "ami-03350e4f182961c7f"
  instance_type ="t2.micro"
  key_name = "keypair2"
  tags = {
    Name = "ec22"
  }
  
}
