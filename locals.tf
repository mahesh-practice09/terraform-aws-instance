locals {
  common_tags = {
       project = var.project
       env = var.env 
       Terraform = "true"
  }

  ec2_final_tags = merge(local.common_tags,var.tags)
}