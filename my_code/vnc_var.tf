variable "oci_cidr" {
    type = string
    default = "10.0.0.0/16"
 
}

variable "public_subnet_cidr_block" {
  type = string
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr_block" {
  type = string
  default = "10.0.2.0/24"
}
 
variable "oci_compartment-id" {
    type = string
    default = "ocid1.compartment.oc1..aaaaaaaalxfg47lum63hbcxxxy6rzfdroljoqq6kx7lpis26npyiutndf7kq"
 
}