variable "apigee_environment_debugmasks" {
  description = <<EOT
Map of apigee_environment_debugmasks, attributes below
Required:
    - env_id
Optional:
    - fault_x_paths
    - namespaces
    - request_json_paths
    - request_x_paths
    - response_json_paths
    - response_x_paths
    - variables
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    env_id              = string
    fault_x_paths       = optional(list(string))
    namespaces          = optional(map(string))
    request_json_paths  = optional(list(string))
    request_x_paths     = optional(list(string))
    response_json_paths = optional(list(string))
    response_x_paths    = optional(list(string))
    variables           = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

