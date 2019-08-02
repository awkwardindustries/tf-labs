variable "loc" {
    description = "Default Azure region"
    default     = "South Central US"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}