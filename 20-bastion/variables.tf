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

variable "bastion_tags" {
    default = {
        Component = "bastion"
    }
}