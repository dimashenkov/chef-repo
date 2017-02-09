hostname = node['hostname']
file '/etc/motd' do
	content "Hostaname is this: #{hostname}"
end
