module "dev_mwaa" {
  source="./mwaa"
  name="raj12"
security_group_ids=["sg-0068dfad55ea04930"]
subnet_ids=["subnet-083f60308cc643012","subnet-05244b86b15d97348"]
execution_role_arn="arn:aws:iam::863309687429:role/mwaa-first-execution-role"
source_bucket_arn="arn:aws:s3:::airflow197805"
resource_tags = {
  Name      = "raj123",
  environment = "dev",
  
}
  
}
  module "dev_mwaa1" {
  source="./mwaa"
  name="raj122"
security_group_ids=["sg-0068dfad55ea04930"]
subnet_ids=["subnet-083f60308cc643012","subnet-05244b86b15d97348"]
execution_role_arn="arn:aws:iam::863309687429:role/mwaa-first-execution-role"
source_bucket_arn="arn:aws:s3:::airflow197805"
resource_tags = {
  Name      = "raj1233",
  environment = "dev",
  
}
  
}
 

