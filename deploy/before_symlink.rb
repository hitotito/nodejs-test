
Chef::Log.info("Custom deployment")

execute "install bower components" do
	user 
	command "npm install bower && node_modules/.bin/bower install"
end
