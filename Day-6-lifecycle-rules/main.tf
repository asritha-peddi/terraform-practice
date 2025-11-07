resource "aws_instance" "dev" {
    ami = "ami-0157af9aea2eef346"
    instance_type = "t3.micro"
    tags = {
      Name = "dev"
    }
     # lifecycle {
    #   create_before_destroy = true
    # }
    # lifecycle {
    #   ignore_changes = [tags,  ]
    # }
    # lifecycle {
    #   prevent_destroy = true
    # }
  
}