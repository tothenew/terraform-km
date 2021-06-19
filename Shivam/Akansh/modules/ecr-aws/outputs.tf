output "ecr_repository_arn" {
  value       = aws_ecr_repository.this.arn
  description = "ARN of the repo"
}

output "ecr_repository_name" {
  value       = aws_ecr_repository.this.name
  description = "Name of the repo"
}

output "ecr_repository_url" {
  value       = aws_ecr_repository.this.repository_url
  description = "URL of the repo"
}
