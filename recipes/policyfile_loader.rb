#
# Cookbook:: managed-chef-server
# Recipe:: policyfile_loader
#

policyfile_loader node['mcs']['policyfile']['dir'] do
  organization node['mcs']['org']['name']
end
