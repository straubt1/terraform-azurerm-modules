output "vnet_ids" {
  value       = "${azurerm_network_interface.module.*.id}"
  description = "Ids of the Vnets created"
}
output "vm_ids" {
  value       = "${azurerm_virtual_machine.module.*.id}"
  description = "Ids of the VMs created"
}
