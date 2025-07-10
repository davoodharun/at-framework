variable "resource_group_name" {
  description = "Name of the existing resource group where the Key Vault will be created"
  type        = string
}

variable "key_vault_name" {
  description = "Name of the Key Vault to be created"
  type        = string
  default     = "eu-test-credentials-kv"
}

variable "environment" {
  description = "Environment name (e.g., dev, stage, prod)"
  type        = string
  default     = "dev"
}

variable "location" {
  description = "Azure region for the Key Vault (will use resource group location if not specified)"
  type        = string
  default     = null
} 