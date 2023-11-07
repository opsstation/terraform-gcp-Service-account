variable "name" {
  type = string
  default = ""
}

variable "environment" {
  type = string
  default = ""
}

variable "label_order" {
  type = list(any)
  default = ["name", "environment"]
}

variable "google_service_account_enabled" {
  type = bool
  default = true
}

variable "enabled" {
  type = bool
  default = true
}

variable "account_id" {
  type = string
  default = "service-account-id"
}

variable "display_name" {
  type = string
  default = "Service Account"
}

variable "disabled" {
  type = bool
  default = false
}

variable "google_service_account_key_enabled" {
  type = bool
  default = true
}

variable "public_key_type" {
  type = string
  default = "TYPE_X509_PEM_FILE"
}

variable "private_key_type" {
  type = string
  default = "TYPE_GOOGLE_CREDENTIALS_FILE"
}

variable "keepers" {
  type = map(string)
  default = null
}

variable "key_algorithm" {
  type = string
  default = "KEY_ALG_RSA_2048"
}

variable "google_service_account_iam_binding_enabled" {
  type = bool
  default = true
}

variable "role" {
  type = list(string)
  default = ["roles/iam.serviceAccountUser"]
}

variable "members" {
  type = list(any)
  default = []
}





