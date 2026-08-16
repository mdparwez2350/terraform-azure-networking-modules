
module "rg" {
    source = "../Child_Modules/azurerm_resource_group"
    rgs = var.resource_groups
}


module "virtual_network"{
    depends_on = [module.rg]
    source = "../Child_Modules/azurerm_virtual_network"
    vnets = var.virtual_networks
 
}

module "subnet"{
    depends_on = [module.virtual_network]
    source = "../Child_Modules/azurerm_subnet"
    snets = var.subnets
}

module "public_ip"{
    depends_on = [module.subnet]
    source = "../Child_Modules/azurerm_public_ip"
    pips = var.public_ips
    

    
}

