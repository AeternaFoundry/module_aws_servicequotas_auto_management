output "servicequotas_auto_managements_id" {
  description = "Map of id values across all servicequotas_auto_managements, keyed the same as var.servicequotas_auto_managements"
  value       = { for k, v in aws_servicequotas_auto_management.servicequotas_auto_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicequotas_auto_managements_exclusion_list" {
  description = "Map of exclusion_list values across all servicequotas_auto_managements, keyed the same as var.servicequotas_auto_managements"
  value       = { for k, v in aws_servicequotas_auto_management.servicequotas_auto_managements : k => v.exclusion_list if v.exclusion_list != null && length(v.exclusion_list) > 0 }
}
output "servicequotas_auto_managements_notification_arn" {
  description = "Map of notification_arn values across all servicequotas_auto_managements, keyed the same as var.servicequotas_auto_managements"
  value       = { for k, v in aws_servicequotas_auto_management.servicequotas_auto_managements : k => v.notification_arn if v.notification_arn != null && length(v.notification_arn) > 0 }
}
output "servicequotas_auto_managements_opt_in_level" {
  description = "Map of opt_in_level values across all servicequotas_auto_managements, keyed the same as var.servicequotas_auto_managements"
  value       = { for k, v in aws_servicequotas_auto_management.servicequotas_auto_managements : k => v.opt_in_level if v.opt_in_level != null && length(v.opt_in_level) > 0 }
}
output "servicequotas_auto_managements_opt_in_type" {
  description = "Map of opt_in_type values across all servicequotas_auto_managements, keyed the same as var.servicequotas_auto_managements"
  value       = { for k, v in aws_servicequotas_auto_management.servicequotas_auto_managements : k => v.opt_in_type if v.opt_in_type != null && length(v.opt_in_type) > 0 }
}
output "servicequotas_auto_managements_region" {
  description = "Map of region values across all servicequotas_auto_managements, keyed the same as var.servicequotas_auto_managements"
  value       = { for k, v in aws_servicequotas_auto_management.servicequotas_auto_managements : k => v.region if v.region != null && length(v.region) > 0 }
}

