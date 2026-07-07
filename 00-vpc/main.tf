module "vpc" {
<<<<<<< HEAD
    source = "git::https://github.com/daws-88s/terraform-aws-vpc.git?ref=main"
=======
    source = "git::https://github.com/HarshaCloud407/Ekart-infra-eks.git?ref=main"
>>>>>>> 52876b2 (infra-building)
    project = var.project
    environment = var.environment
    is_peering_required = true
}