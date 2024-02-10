module "rg" {
  source = "git::https://github.com/leandromoreirati/tf-module-azure-resource-group"
  
  name = var.name
  location = var.location 
  tags = var.tags
}