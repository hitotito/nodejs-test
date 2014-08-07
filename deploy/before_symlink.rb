Chef::Log.info("Custom deployment")

execute "install bower" do
	command "npm install bower"
end

execute "install bower components" do
	user deploy[:user]
	command "./node_modules/bower/bin/bower install"
end
