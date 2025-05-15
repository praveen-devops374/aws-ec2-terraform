variable "aws_region" {
  default = "us-east-2"
}

variable "ami_id" {
  default = "ami-00399ec92321828f5" # Amazon Linux 2 AMI for us-east-1
}

variable "instance_type" {
  default = "t2.micro" # Free tier eligible
}

variable "key_name" {
  description = "Name of your AWS EC2 key pair"
  default     = "my-terraform-key" # 🔁 Replace this with your key pair name from AWS
}
