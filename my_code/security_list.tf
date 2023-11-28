resource "oci_core_security_list" "jiten_security_list" {
    #Required
    compartment_id = var.oci_compartment-id
    vcn_id = oci_core_virtual_network.jiten_oke_vnc_new.id
    display_name = "jiten_security_list"
}
