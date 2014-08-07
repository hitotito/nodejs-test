
Chef::Log.info("Custom deployment")

execute "install bower components" do
	user 
	command "npm install bower"
	command "node_modules/.bin/bower install"
end
