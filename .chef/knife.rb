# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "clint"
client_key               "#{current_dir}/clint.pem"
#validation_client_name   "clintrichardson-validator.pem"
#validation_key           "#{current_dir}/clintrichardson-validator.pem"
chef_server_url          "https://chef-server-instance.c.crucial-weaver-168401.internal/organizations/clintrichardson"
cookbook_path            ["#{current_dir}/../cookbooks"]
