variable "ResourceGroup" {
  type        = string
  description = "This Resource Group contains the all the resources required for the automation"
  default     = "AlphaClientServer-RG"
}

variable "Location" {
  type        = string
  description = "All the Resource Groups will be deployed in this location"
  default     = "West US"
}

variable "AksName" {
  type        = string
  description = "AKS Cluster will be deployed with this name"
  default     = "AlphaClientServer-aks"
}

variable "AcrName" {
  type        = string
  description = "ACR will be deployed with this name"
  default     = "AlphaClientServeracr"
}


variable "ApplicationId" {
  type        = string
  description = "Application Id of the Service Principal in the Azure AD"
  sensitive   = true
}

variable "ClientSecret" {
  type        = string
  description = "Client Secret of the Service Principal in the Azure AD"
  sensitive   = true
}

variable "ARM_CLIENT_ID" {
  type = string
}

variable "ARM_CLIENT_SECRET" {
  type = string
}

variable "ARM_TENANT_ID" {
  type = string
}

variable "ARM_SUBSCRIPTION_ID" {
  type = string
}

variable "VirtualNetwork" {
  type        = string
  default     = "AlphaClientVNET"
  description = "This Virtual Network will be used for the Virtual Machine"
}

variable "Subnet" {
  type        = string
  default     = "AlphaClientSubnet"
  description = "The deployed client (VM) will be connected to this subnet"
}

variable "VirtualMachineName" {
  type        = string
  default     = "AlphaClient"
  description = "VirtualMachine will be deployed with this name"
}

variable "NetworkSecurityGroup" {
  type        = string
  default     = "AlphaClient-NSG"
  description = "VirtualMachine will be connected via this NSG"
}
variable "Admin" {
  type      = string
  sensitive = true
}

variable "Password" {
  type      = string
  sensitive = true
}

variable "NodeCount" {
  type = number
}