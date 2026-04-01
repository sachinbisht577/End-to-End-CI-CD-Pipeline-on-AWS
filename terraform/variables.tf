variable "region" {
  default = "ap-south-1"
}

variable "vpc_id" {
  default = "vpc-12345678"
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-abc12345", "subnet-def67890"]
}
