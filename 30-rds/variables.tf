variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "deve"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "deve"
    }
}

variable "rds_tags" {
    default = {
        component = "mysql"
    }
}

variable "zone_name" {
    default = "kalpanadevops.online"
}