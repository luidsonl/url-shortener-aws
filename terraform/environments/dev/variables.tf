variable "table_name" {
  description = "Nome da tabela DynamoDB para URLs encurtadas"
  type        = string
  default     = "url-shortener-dev"
}

variable "environment" {
  description = "Ambiente de deployment"
  type        = string
  default     = "dev"
}

variable "aws_region" {
  description = "Região AWS"
  type        = string
  default     = "us-east-1"
}
