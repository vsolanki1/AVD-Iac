output "azurerm_virtual_desktop_workspace" {
value       = azurerm_virtual_desktop_workspace.workspace.name
}

output "azurerm_virtual_desktop_host_pool" {
    value = azurerm_virtual_desktop_host_pool.hostpool.name
}

output "azurerm_virtual_desktop_application_group" {
    value = azurerm_virtual_desktop_application_group.dag.name
}