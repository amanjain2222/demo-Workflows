provider "azurerm" {
    subscription_id = "0453d483-4901-4c9d-af07-e9c85f38d3bb"
  features {}
}

         # An example resource that does nothing.
resource "azurerm_resource_group" "my-resourceGroup" {
  name     = "my-resourceGroup"
  location = "Australia East"
}

