Chef::Log.info("Custom deployment")

execute "install bower" do
	command "npm install -g bower"
end

# Chef::Log.info("")
# execute "install bower components" do
# 	user deploy[:user]
# 	command "./node_modules/bower/bin/bower install"
# end
