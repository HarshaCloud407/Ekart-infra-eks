module "vpc" {
    source = "git::https://github.com/HarshaCloud407/Ekart-infra-eks.git?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = true
}