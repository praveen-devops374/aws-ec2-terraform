variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0c101f26f147fa7fd" # Amazon Linux 2 AMI for us-east-1
}

variable "instance_type" {
  default = "t2.micro" # Free tier eligible
}

variable "key_name" {
  description = "Name of your AWS EC2 key pair"
  default     = "praveen-key" # 🔁 Replace this with your key pair name from AWS
}
