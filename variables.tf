variable "parent" {
  description = "The resource name of the parent Folder or Organization. Must be of the form folders/folder_id or organizations/org_id"
  type        = string
}

variable "folder_names" {
  description = "Folder names to create"
  type        = list(string)
}

variable "set_roles" {
  description = "Set roles to the folders"
  type        = bool
  default     = false
}

variable "per_folder_admins" {
  description = "List of IAM-style members per folder who will get extended permissions"
  type        = map(list(string))
  default     = {}
}