region = "us-west-2"
codepipelinename = "ecs-rolling"
source_bucket_name = "BucketSource"
S3_bucket_name = "app-mod-s3"
S3ObjectKey = "ecs-jd.zip"
pollchanges = true
cluster_name = "JD-SME-Cluster"
service_name = "ECS-Service"
file_name = "ecs-jd.json"
artifact_store_type = "S3"
codepipelinearn = "arn:aws:iam::847370586410:role/service-role/AWSCodePipelineServiceRole-us-east-1-testappapcodedeplypipeline"
artifact_store = "jd-ecs-azure-bucket"

