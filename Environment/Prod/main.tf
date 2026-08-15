module "resource-group" {
  source  = "../../modules/azurerm_resource_group"
  rg-name = var.rg-name
}

module "strg-resource" {
  source     = "../../modules/azurerm_storage_account"
  strg-name  = var.strg-name
  depends_on = [module.resource-group]


}