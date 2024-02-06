variable "resource_group_name" {
  type        = string
  description = "the name of the resource group"
  //default = "Resource_Group"

}

variable "resource_group_location" {
  type        = string
  description = "the location of the resource group"

}

variable "app_service_plan_name" {
  type        = string
  description = "the app service plan name"
}

variable "app_service_name" {
  type        = string
  description = "the app service name"

}

variable "sql_server_name" {
  type        = string
  description = "the sql server name"

}

variable "sql_database_name" {
  type        = string
  description = "the name of the database"

}

variable "sql_admin_login" {
  type        = string
  description = "the username for the sql server"

}

variable "sql_admin_password" {
  type        = string
  description = "the password for the sql user"
}

variable "firewall_rule_name" {
  type        = string
  description = "the name of the firewall rule"

}


variable "repo_URL" {
  type        = string
  description = "the repo URL"

}






