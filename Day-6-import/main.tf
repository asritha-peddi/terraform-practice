resource "aws_instance" "name" {
    ami = "ami-0157af9aea2eef346"
  instance_type = "t3.micro"
  tags = {
    Name = "testing"
  }

}

#example command terraform import aws_instance.name i-0f805ae729b101f2f
