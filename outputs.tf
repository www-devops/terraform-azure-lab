output "queue_name" {
  description = "Name of the created SQS queue"
  value       = aws_sqs_queue.example.name
}

output "queue_url" {
  description = "URL of the created SQS queue"
  value       = aws_sqs_queue.example.id
}