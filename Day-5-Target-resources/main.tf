
resource "aws_instance" "name" {
    ami = "ami-0157af9aea2eef346"
    instance_type = "t3.micro"
    availability_zone = "us-east-1a"
    tags = {
        Name = "dev"
    }

}

resource "aws_s3_bucket" "name" {
    bucket = "hvdudvwgdvwugs"
  

}


#teragte resource we can user to apply specific resource level only belwo command is the reference 
#terraform apply -target=aws_s3_bucket.name

#try skip resource 