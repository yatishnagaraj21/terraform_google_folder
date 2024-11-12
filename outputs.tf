output "folder_ids" {
  description = "Map of folder names to folder IDs"
  value       = module.folders.folder_ids
}

output "folders" {
  description = "Folder resources as list of objects"
  value       = module.folders.folders
}