variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "this ami id of devops-practice which is RHEL-9"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {
        Name = "backend"
        Project = "expense"
        Component = "backend"
        Environment = "DEV"
        Terraform = "true"
    }
}

variable "sg_name" {
    default = "allow_ssh_terraform"
}

variable "sg_description" {
    default = "Allow port number 22 to access ssh"
}

variable "from_port" {
    type = number
    default = 22
}

variable "to_port" {
    type = number
    default = 22
}

variable "protocol" {
    default = "tcp"
}

variable "ingress_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

     
 