Chef::Log.info("Custom deployment")

execute "install bower" do
	command "npm install -g bower"
end

Chef::Log.info("Installing components")
execute "install bower components" do
	command "bower install"
end
