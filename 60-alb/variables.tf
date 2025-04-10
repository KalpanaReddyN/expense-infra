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

variable "ingress_alb_tags" {
    default = {
        Component = "web-alb"
    }
}


variable "zone_name" {
    default = "kalpanadevops.online"
}