#Environment Details environment
variable environment {
  description = "Environment (dev/int/prod)"
  default     = "dev"                            #defined in Azure Devops Pipeline
}

#QuickMail ResourceGroup Details
variable resource_group_name {
  description = "Name of the resource group to deploy QuickMail resources"
  default     = "RGQUICKMAIL"
}

variable location {
  description = "location where the resource group will be deployed"
  default     = "westeurope"
}