locals {
    domain_name = "dev12.shop"
    zone_id = "Z08193902JTNRB53305O7"
    instance_type = var.environment == "prod" ? "t3.small" : "t3.micro"
}
# count,index will not work in locals