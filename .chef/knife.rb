# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mgiles"
client_key               "#{current_dir}/mgiles.pem"
chef_server_url          "https://mgiles4.mylabserver.com/organizations/salesforce"
cookbook_path            ["#{current_dir}/../cookbooks"]
