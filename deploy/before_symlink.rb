
Chef::Log.info("Custom deployment")

execute "install bower" do
	command "npm install bower"
end

execute "install bower components" do
	command "./node_modules/bower/bin/bower install"
end
