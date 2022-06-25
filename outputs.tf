output "id" {
  description = "The ID of the instance"
  value       = aws_instance.this.id
}

output "arn" {
  description = "ARN of the instance"
  value       = aws_instance.this.arn
}
