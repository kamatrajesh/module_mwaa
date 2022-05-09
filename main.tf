module "dev_mwaa" {
  source = "./mwaa"
  name=var.name
 security_group_ids=var.security_group_ids
 subnet_ids=var.subnet_ids
 execution_role_arn=var.execution_role_arn
 source_bucket_arn=var.source_bucket_arn
 resource_tags = var.resource_tags
  
}
  
 
