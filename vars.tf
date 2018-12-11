variable "region" {

    default     = "eu-west-3"
}

variable "shared_credentials_file" {
     description = "The credentiqls creqted for our user Terraform-user under AWS"
     default     = "C:/Users/hajer/.aws/credentials"
}
variable "profile" {
    description = "The profile to be used for AWS"
     default    = "default"
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = 8080
}

variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
  default     = "hajer-bucket-s3-state"
}

