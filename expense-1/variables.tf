variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
    description = "server names"
}

variable "domain_name" {
    default = "dev12.shop"
}

variable "zone_id" {
    default = "Z08193902JTNRB53305O7"
}