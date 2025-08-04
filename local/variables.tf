variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
    description = "server names"
}

variable "environment" {
    default = "prod"
}