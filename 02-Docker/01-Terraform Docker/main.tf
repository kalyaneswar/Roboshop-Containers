# create an ec2 instance 

resource "aws_instance" "workstation" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-08ddaa8cfe73d4af2"]


  tags = {
    Name = "Docker-Workstation"
    envionment = "test"
  }
}


output "public_ip_for_workstation" {
  value = aws_instance.workstation.public_ip
}