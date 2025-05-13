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
        environment = "dev"
        terraform = "true"
    }
}

variable "zone_name"{
    type = string
    default = "rajasekhar.store"
}