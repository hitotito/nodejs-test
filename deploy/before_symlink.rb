Chef::Log.info("Custom deployment")

execute "install bower" do
	command "npm install -g bower"
end

Chef::Log.info("Installing components")
execute "install bower components" do
	user	"deploy"
	command "bower install"
end
