output "lightsail_key_pairs_id" {
  description = "Map of id values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_key_pairs_arn" {
  description = "Map of arn values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lightsail_key_pairs_encrypted_fingerprint" {
  description = "Map of encrypted_fingerprint values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.encrypted_fingerprint if v.encrypted_fingerprint != null && length(v.encrypted_fingerprint) > 0 }
}
output "lightsail_key_pairs_encrypted_private_key" {
  description = "Map of encrypted_private_key values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.encrypted_private_key if v.encrypted_private_key != null && length(v.encrypted_private_key) > 0 }
}
output "lightsail_key_pairs_fingerprint" {
  description = "Map of fingerprint values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "lightsail_key_pairs_name" {
  description = "Map of name values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lightsail_key_pairs_name_prefix" {
  description = "Map of name_prefix values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "lightsail_key_pairs_pgp_key" {
  description = "Map of pgp_key values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.pgp_key if v.pgp_key != null && length(v.pgp_key) > 0 }
}
output "lightsail_key_pairs_private_key" {
  description = "Map of private_key values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "lightsail_key_pairs_public_key" {
  description = "Map of public_key values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "lightsail_key_pairs_region" {
  description = "Map of region values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lightsail_key_pairs_tags" {
  description = "Map of tags values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lightsail_key_pairs_tags_all" {
  description = "Map of tags_all values across all lightsail_key_pairs, keyed the same as var.lightsail_key_pairs"
  value       = { for k, v in aws_lightsail_key_pair.lightsail_key_pairs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

