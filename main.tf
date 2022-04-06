resource azurerm_resource_group resourceGroup {
    name = var.resourceGroupName
    location = var.resourceGroupLocation
}


variable resourceGroupName { type= string}
variable resourceGroupLocation { type= string}

