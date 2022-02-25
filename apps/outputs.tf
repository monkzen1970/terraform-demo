output "atlantis" {
  value = {
    atlantis_url = module.atlantis.atlantis_url,
    atlantis_url_events = module.atlantis.atlantis_url_events,
    atlantis_allowed_repo_names = module.atlantis.atlantis_allowed_repo_names,
    webhook_secret = module.atlantis.webhook_secret,
  }
  sensitive = true
}