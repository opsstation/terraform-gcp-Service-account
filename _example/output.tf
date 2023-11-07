output "account_id" {
  value = module.service-account.account_id
}

output "account_email" {
  value = module.service-account.account_email
}

output "account_name" {
  value = module.service-account.account_name
}

output "account_unique_id" {
  value = module.service-account.account_unique_id
}

output "id" {
  value = module.service-account.id
}

output "key_id" {
  value = module.service-account.key_id
}

output "key_name" {
  value = module.service-account.key_name
}

output "public_key" {
  value = module.service-account.public_key
}

output "private_key" {
  value     = module.service-account.private_key
  sensitive = true
}

output "valid_after" {
  value = module.service-account.valid_after
}

output "valid_before" {
  value = module.service-account.valid_before
}
