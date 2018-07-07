cookbook_file '/etc/bind/named.conf.options' do
	source 'named.conf.options'
	owner 'root'
	group 'bind'
	mode '0644'
end

cookbook_file '/etc/bind/named.conf.local' do
	source 'named.conf.local'
	owner 'root'
	group 'bind'
	mode '0644'
end

cookbook_file '/etc/bind/db.0.168.192' do
	source 'db.0.168.192'
	owner 'root'
	group 'bind'
	mode '0644'
end

cookbook_file '/etc/bind/db.home.detwa.com' do
	source 'db.home.detwa.com'
	owner 'root'
	group 'bind'
	mode '0644'
end

service "bind9" do
	action :restart
end
