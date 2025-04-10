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

variable "frontend_tags" {
    default = {
        Component = "frontend"
    }
}

variable "zone_name" {
    default = "kalpanadevops.online"
}