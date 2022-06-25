output "id" {
  description = "The ID of the instance"
  value       = aws_instance.this.id
}

output "arn" {
  description = "ARN of the instance"
  value       = aws_instance.this.arn
}

output "availability_zone" {
  description = "Availability zone of the instance"
  value       = aws_instance.this.availability_zone
}

output "subnet_id" {
  description = "Subnet-id of the instance"
  value       = aws_instance.this.subnet_id
}
