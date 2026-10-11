output "apigee_environment_debugmasks_id" {
  description = "Map of id values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no id are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_environment_debugmasks_env_id" {
  description = "Map of env_id values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no env_id are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.env_id if v.env_id != null && length(v.env_id) > 0 }
}
output "apigee_environment_debugmasks_fault_x_paths" {
  description = "Map of fault_x_paths values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no fault_x_paths are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.fault_x_paths if v.fault_x_paths != null && length(v.fault_x_paths) > 0 }
}
output "apigee_environment_debugmasks_name" {
  description = "Map of name values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no name are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_environment_debugmasks_namespaces" {
  description = "Map of namespaces values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no namespaces are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.namespaces if v.namespaces != null && length(v.namespaces) > 0 }
}
output "apigee_environment_debugmasks_request_json_paths" {
  description = "Map of request_json_paths values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no request_json_paths are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.request_json_paths if v.request_json_paths != null && length(v.request_json_paths) > 0 }
}
output "apigee_environment_debugmasks_request_x_paths" {
  description = "Map of request_x_paths values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no request_x_paths are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.request_x_paths if v.request_x_paths != null && length(v.request_x_paths) > 0 }
}
output "apigee_environment_debugmasks_response_json_paths" {
  description = "Map of response_json_paths values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no response_json_paths are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.response_json_paths if v.response_json_paths != null && length(v.response_json_paths) > 0 }
}
output "apigee_environment_debugmasks_response_x_paths" {
  description = "Map of response_x_paths values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no response_x_paths are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.response_x_paths if v.response_x_paths != null && length(v.response_x_paths) > 0 }
}
output "apigee_environment_debugmasks_variables" {
  description = "Map of variables values across all apigee_environment_debugmasks, keyed the same as var.apigee_environment_debugmasks except keys with no variables are omitted"
  value       = { for k, v in google_apigee_environment_debugmask.apigee_environment_debugmasks : k => v.variables if v.variables != null && length(v.variables) > 0 }
}

