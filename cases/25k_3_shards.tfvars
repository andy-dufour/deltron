automate_instance_id = "25k_3_shards"
tag_test_id = "25k_3_shards"
chef_server_instance_type = "m4.xlarge"
chef_load_instance_type = "m4.xlarge"
automate_server_instance_type = "m4.4xlarge"
es_backend_instance_type = "m4.4xlarge"
chef_load_rpm = "834"
automate_es_recipe = "recipe[backend_search_cluster::search_es]"
external_es_count = 3
logstash_total_procs = 4
logstash_heap_size = "2g"
logstash_bulk_size = "512"
es_index_shard_count = 3
es_max_content_length = "1gb"
es_backend_volume_size = 2000
logstash_workers = 6
#ebs_iops = 300
