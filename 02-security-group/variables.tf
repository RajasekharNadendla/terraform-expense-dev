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
        Terraform = "true"
    }
}

variable "db_sg_description"{
    type = string
    default = "SG for DB MYSQL instances"
}


variable "backend_sg_description"{
    type = string
    default = "SG for backend instances"
}

variable "frontend_sg_description"{
    type = string
    default = "SG for frontend instances"
}

variable "bastion_sg_description"{
    type = string
    default = "SG for bastion instances"
}
variable "ansible_sg_description"{
    type = string
    default = "SG for ansible instances"
}


