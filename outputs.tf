output "instances_role_arn" {
  description = "ARN of the IAM role of the EC2 instances"
  value       = aws_iam_role.this.arn
}

output "instances_role_name" {
  description = "Name of the IAM role of the EC2 instances"
  value       = aws_iam_role.this.name
}
