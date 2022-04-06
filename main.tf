resource azurerm_resource_group resourceGroup {
    name = var.resourceGroupName
    location = var.resourceGroupLocation

    tags = var.resourceGroupTags
}


variable resourceGroupName { type= string}
variable resourceGroupLocation { type= string}
variable resourceGroupTags { type =  map(string)}
