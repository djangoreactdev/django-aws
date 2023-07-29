variable "region" {
  description = "The AWS region to create resources in."
  default     = "eu-west-1"
}

variable "project_name" {
  description = "Project name to use in resource names"
  default     = "django-aws"
}

variable "availability_zones" {
  description = "Availability zones"
  default     = ["eu-west-1a", "eu-west-1b"]
}

variable "ecs_prod_backend_retention_days" {
  description = "Retention period for backend logs"
  default     = 30
}

variable "prod_rds_db_name" {
  description = "RDS database name"
  default     = "django_aws"
}
variable "prod_rds_username" {
  description = "RDS database username"
  default     = "django_aws"
}
variable "prod_rds_password" {
  description = "postgres password for production DB"
  default     = "my_postgres_password"
}
variable "prod_rds_instance_class" {
  description = "RDS instance type"
  default     = "db.t4g.micro"
}

# ############# Namecheap
# variable "namecheap_api_username" {
#   description = "Namecheap APIUsername"
# }
# variable "namecheap_api_key" {
#   description = "Namecheap APIKey"
# }

# Domains
variable "prod_base_domain" {
  description = "Base domain for production"
}

variable "prod_backend_domain" {
  description = "Backend web domain for production"
}


variable "prod_backend_secret_key" {
  description = "production Django's SECRET_KEY"
}

#### S3
variable "prod_media_bucket" {
  description = "S3 Bucket for production media files"
  default     = "prod-media-name"
}

# variable "prod_media_name" {
#   description = "S3 Bucket for production media files"
#   default     = "prod-media-name"
# }
