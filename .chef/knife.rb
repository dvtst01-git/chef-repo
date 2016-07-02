# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dvtst01-chef"
client_key               "#{current_dir}/dvtst01-chef.pem"
chef_server_url          "https://api.chef.io/organizations/dvtst01-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
