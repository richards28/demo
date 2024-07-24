resource "aws_instance" "name" {
  ami = "ami-03350e4f182961c7f"
  instance_type ="t2.micro"
  key_name = "keypair2"
  subnet_id = aws_subnet.dev.id
  security_groups = [aws_security_group.dev.id]
  tags = {
    Name = "ec22"
  }
  
}
