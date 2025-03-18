variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "project_number" {
  description = "Project Number"
  type        = number
}

variable "db_password" {
  description = "SQL DB Password"
  type        = string
}

variable "cloud_sql_instance" {
  description = "SQL Connection Name"
  type = string
}