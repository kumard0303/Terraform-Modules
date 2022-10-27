# Create elastic-cache redis
 resource "aws_elasticache_cluster" "elasticCache-redis" {
    cluster_id           = "redis-client"
    engine               = "redis"
    node_type            = "cache.t2.micro"
    num_cache_nodes      = 1
    parameter_group_name = "default.redis3.2"
    engine_version       = "3.2.10"
    port                 = 6379
    tags = {
        Name = "redis-client"
    }
}  
