variable "public_subnets" {
  description = "List of subnet IDs for ASG"
  type        = list(string)
}

variable "target_group_arn" {
  description = "Target group ARN for ALB"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID for security group"
  type        = string
}
