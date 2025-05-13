variable "project_name"{
    type = string
    default = "expense"
}

variable "environment"{
    type = string
    default = "dev"
}

variable "common_tags"{
    type = map
    default = {
        project = "expense"
        Terraform = "true"
        environment = "dev"
    }
}

