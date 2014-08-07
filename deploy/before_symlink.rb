
Chef::Log.info("Custom deployment")

execute "install bower components" do
	command "npm install -g bower && bower install"
end
