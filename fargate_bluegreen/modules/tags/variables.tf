variable "project" {
  type        = "string"
  default     = ""
  description = "Project, which could be your organization name or abbreviation, e.g. 'eg' or 'cp'"
}

variable "application" {
  type        = "string"
  default     = ""
  description = "Application, e.g. 'prod', 'staging', 'dev', 'pre-prod', 'UAT'"
}

variable "department" {
  type        = "string"
  default     = ""
  description = "Department, e.g. 'prod', 'staging', 'dev', OR 'source', 'build', 'test', 'deploy', 'release'"
}

variable "name" {
  type        = "string"
  default     = ""
  description = "Solution name, e.g. 'app' or 'jenkins'"
}

variable "enabled" {
  type        = "string"
  default     = "true"
  description = "Set to false to prevent the module from creating any resources"
}

variable "delimiter" {
  type        = "string"
  default     = "-"
  description = "Delimiter to be used between `project`, `department`, `application`, `name` and `attributes`"
}

variable "attributes" {
  type        = "list"
  default     = []
  description = "Additional attributes (e.g. `1`)"
}

variable "tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. `map('BusinessUnit','XYZ')`"
}

variable "additional_tag_map" {
  type        = "map"
  default     = {}
  description = "Additional tags for appending to each tag map"
}

variable "context" {
  type        = "map"
  default     = {}
  description = "Default context to use for passing state between label invocations"
}

variable "label_order" {
  type        = "list"
  default     = []
  description = "The naming order of the id output and Name tag"
}