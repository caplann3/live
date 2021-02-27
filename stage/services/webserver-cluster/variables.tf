variable "cluster_name" {
  description = "Name of the cluster"
  type = string 
  default = "webservers-stage"
}

variable "db_remote_state_bucket" {
  description = "Name of the S3 bucket used for DB storage"
  type = string
  default = "terraform-up-and-running-state-neilcaplan"
}

variable "db_remote_state_key" {
  description = "Name fo the key or path in S3 bucket"
  type = string
  default = "stage/services/webserver_cluster/terraform.tfstate"
}