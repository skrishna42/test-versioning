module "resource_group" {
  source  = "./Infra_Modules/RG"
  rg_name = "test-RG01"
  rg_location = "eastus"
}