resource "azurerm_network_interface" "example" {
  name                = "example-nic-test"
  location            = azurerm_resource_group.k8s.location
  resource_group_name = azurerm_resource_group.k8s.name
  ip_configuration {
    name                          = "example-nic-ipconfig-test"
    subnet_id                     = azurerm_subnet.example.id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = null
  }
}
