# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vinod"
client_key               "#{current_dir}/vinod.pem"
chef_server_url          "https://chefserver.c.intense-guru-159509.internal/organizations/testproject"
cookbook_path            ["#{current_dir}/../cookbooks"]
