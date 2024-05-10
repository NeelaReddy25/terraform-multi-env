variable instance_names {
    type = map 
    # default = {
    #     db.dev = "t3.small"
    #     backend.dev = "t3.micro"
    #     frontend.dev = "t3.micro"
    # }
}

variable "environment" {
    # default = "dev"
}

variable "common_tags" {
    type = map 
    default = {
        project = "expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "neelareddy.store"
}

variable "zone_id" {
    default = "Z02253671OIE92FOK6QEZ"
}


