resource "google_apigee_environment_debugmask" "apigee_environment_debugmasks" {
  for_each = var.apigee_environment_debugmasks

  env_id              = each.value.env_id
  fault_x_paths       = each.value.fault_x_paths
  namespaces          = each.value.namespaces
  request_json_paths  = each.value.request_json_paths
  request_x_paths     = each.value.request_x_paths
  response_json_paths = each.value.response_json_paths
  response_x_paths    = each.value.response_x_paths
  variables           = each.value.variables

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

