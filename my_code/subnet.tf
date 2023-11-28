resource "oci_core_subnet" "public_subnet" {
    #Required
    cidr_block = var.public_subnet_cidr_block
    compartment_id = var.oci_compartment-id
    vcn_id = oci_core_virtual_network.jiten_oke_vnc_new.id
    display_name = "PublicSubnet"

}

resource "oci_core_subnet" "private_subnet" {
    #Required
    cidr_block = var.private_subnet_cidr_block
    compartment_id = var.oci_compartment-id
    vcn_id = oci_core_virtual_network.jiten_oke_vnc_new.id
    display_name = "PrivateSubnet"

}