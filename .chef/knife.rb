# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mitko"
client_key               "#{current_dir}/mitko.pem"
chef_server_url          "https://dshenkov2.mylabserver.com/organizations/mitko_organizaciq"
cookbook_path            ["#{current_dir}/../cookbooks"]
