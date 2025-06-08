provider "aws" {
  region     = "us-east-1"
 access_key = "add your access key"
secret_key = "add your seceret key"

}

data "aws_security_group" "project_sg" {
  name = "launch-wizard-3"
}

resource "aws_instance" "k_s1" {
  count = 3
  ami                    = "ami-0731becbf832f281e"
  instance_type          = "t2.micro"
  key_name               = "k8s"
vpc_security_group_ids = [data.aws_security_group.project_sg.id]

 user_data = count.index == 0 ? file("${path.module}/user_data.sh") : null

  tags = {
    Name = "example-instance-${count.index + 1}"
  }
}
