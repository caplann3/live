variable "db_password" {
  description = "Come on, eh"
  type = string
}

variable "db_name" {
    type = string
    description = "Name for the DB"
    default = "example_database_prod"
}