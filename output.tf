output "account_id" {
  value = join("", google_service_account.service_account.*.id)
}

output "account_email" {
  value = join("", google_service_account.service_account.*.email)
}

output "account_name" {
  value = join("", google_service_account.service_account.*.name)
}

output "account_unique_id" {
  value = join("", google_service_account.service_account.*.unique_id)
}

output "id" {
  value = join("", google_service_account_iam_binding.admin-account-iam.*.id)
}

output "key_id" {
  value = join("", google_service_account_key.mykey.*.id)
}

output "key_name" {
  value = join("", google_service_account_key.mykey.*.name)
}

output "public_key" {
  value = join("", google_service_account_key.mykey.*.public_key)
}

output "private_key" {
  value = join("", google_service_account_key.mykey.*.private_key)
}

output "valid_after" {
  value = join("", google_service_account_key.mykey.*.valid_after)
}

output "valid_before" {
  value = join("", google_service_account_key.mykey.*.valid_before)
}
