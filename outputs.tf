output "cloudfront_anycast_ip_lists_id" {
  description = "Map of id values across all cloudfront_anycast_ip_lists, keyed the same as var.cloudfront_anycast_ip_lists"
  value       = { for k, v in aws_cloudfront_anycast_ip_list.cloudfront_anycast_ip_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_anycast_ip_lists_anycast_ips" {
  description = "Map of anycast_ips values across all cloudfront_anycast_ip_lists, keyed the same as var.cloudfront_anycast_ip_lists"
  value       = { for k, v in aws_cloudfront_anycast_ip_list.cloudfront_anycast_ip_lists : k => v.anycast_ips if v.anycast_ips != null && length(v.anycast_ips) > 0 }
}
output "cloudfront_anycast_ip_lists_arn" {
  description = "Map of arn values across all cloudfront_anycast_ip_lists, keyed the same as var.cloudfront_anycast_ip_lists"
  value       = { for k, v in aws_cloudfront_anycast_ip_list.cloudfront_anycast_ip_lists : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_anycast_ip_lists_etag" {
  description = "Map of etag values across all cloudfront_anycast_ip_lists, keyed the same as var.cloudfront_anycast_ip_lists"
  value       = { for k, v in aws_cloudfront_anycast_ip_list.cloudfront_anycast_ip_lists : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_anycast_ip_lists_ip_count" {
  description = "Map of ip_count values across all cloudfront_anycast_ip_lists, keyed the same as var.cloudfront_anycast_ip_lists"
  value       = { for k, v in aws_cloudfront_anycast_ip_list.cloudfront_anycast_ip_lists : k => v.ip_count if v.ip_count != null }
}
output "cloudfront_anycast_ip_lists_name" {
  description = "Map of name values across all cloudfront_anycast_ip_lists, keyed the same as var.cloudfront_anycast_ip_lists"
  value       = { for k, v in aws_cloudfront_anycast_ip_list.cloudfront_anycast_ip_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_anycast_ip_lists_tags" {
  description = "Map of tags values across all cloudfront_anycast_ip_lists, keyed the same as var.cloudfront_anycast_ip_lists"
  value       = { for k, v in aws_cloudfront_anycast_ip_list.cloudfront_anycast_ip_lists : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudfront_anycast_ip_lists_tags_all" {
  description = "Map of tags_all values across all cloudfront_anycast_ip_lists, keyed the same as var.cloudfront_anycast_ip_lists"
  value       = { for k, v in aws_cloudfront_anycast_ip_list.cloudfront_anycast_ip_lists : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

