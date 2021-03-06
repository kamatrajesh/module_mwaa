variable "name" {
  description = "name of MWAA"
  type        = string
  }
variable "security_group_ids" {
  description = "security group ids"
  type        = list(string)
  }
variable "subnet_ids" {
  description = "subnet ids"
  type        = list(string)
  }

variable "execution_role_arn" {
  description = "execution role"
  type        = string
  }


variable "source_bucket_arn" {
  description = "source bucket"
  type        = string
  }

variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
   }
