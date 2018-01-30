current_dir = ::File.dirname(__FILE__)
log_level                :info
log_location             $stdout
node_name                "chefuser"
client_key               ::File.join(current_dir, "chefuser.pem")
validation_client_name   "chef-validator"
validation_key           ::File.join(current_dir, "chef-validator.pem")
chef_server_url          "https://ec2-54-86-81-70.compute-1.amazonaws.com/organizations/chef"
cookbook_path            [::File.join(current_dir, "../cookbooks")]
