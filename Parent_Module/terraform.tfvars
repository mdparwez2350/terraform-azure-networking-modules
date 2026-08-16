 
resource_groups = {
        rg1 = {
            name = "rg_01"
            location = "eastus"
        }
}

virtual_networks = {
        vnet1 = {
            name = "vnet01"
            location = "eastus"
            resource_group_name = "rg_01"
            address_space = ["10.0.0.0/16"]
        }
    }
    
subnets = {
        snet1 = {
            name = "Frontend_subnet"
            resource_group_name = "rg_01"
            virtual_network_name = "vnet01"
            address_prefixes = ["10.0.1.0/24"]
        }
         snet2 = {
            name = "Backend_subnet"
            resource_group_name = "rg_01"
            virtual_network_name = "vnet01"
            address_prefixes = ["10.0.2.0/24"]
        }
    } 

public_ips = {
    pip1 = {
        name = "pip_01"
        resource_group_name = "rg_01"
        location = "eastus"
        allocation_method = "Static"
    }
}
