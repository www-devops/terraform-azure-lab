terraform {
  required_version = ">= 1.4.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

locals {
    environment     = terraform.workspace
    queue_full_name = "${local.environment}-${var.queue_name}"  
}

resource "aws_sqs_queue" "example" {
  name = local.queue_full_name
}
