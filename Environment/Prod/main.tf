module "resource-group" {
  source  = "../../modules/azurerm_resource_group"
  rg-name = var.rg-name
}