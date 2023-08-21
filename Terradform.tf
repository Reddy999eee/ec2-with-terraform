provider {
    aws = {
        region = "us-east-2"
    }
}

resource "aws_instance" "my_instance" {
  instance_type= "t2.micro"
  ami= "ami-"
  tags ={
    name ="my ec2 instance."
  }
}
