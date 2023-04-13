resource "aws_instance" "web" {
  ami           = "ami-06e46074ae430fba6"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}
