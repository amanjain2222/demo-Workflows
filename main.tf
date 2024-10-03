provider "azurerm" {
  features {}
}

         # An example resource that does nothing.
resource "azurerm_resource_group" "my-resourseGroup" {
  name     = "my-resourseGroup"
  location = "Australia East"
}

