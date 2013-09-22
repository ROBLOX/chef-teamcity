cache_type 'BasicFile'
cache_options(:path => "#{ENV['HOME']}/.chef/checksums")

cookbook_path ["cookbooks", "site-cookbooks"]
node_path     "nodes"
role_path     "roles"
data_bag_path "data_bags"
#encrypted_data_bag_secret "data_bag_key"

knife[:berkshelf_path] = "cookbooks"