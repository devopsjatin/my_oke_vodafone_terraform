resource "oci_core_virtual_network" "jiten_oke_vnc_new" {
    cidr_block = var.oci_cidr
    dns_label = "jitecvn1"
    compartment_id = var.oci_compartment-id
    display_name = "jiten-terraform-vcn"
}