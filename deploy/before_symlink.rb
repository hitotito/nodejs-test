
Chef::Log.info("Custom deployment")

Chef::Log.info(`#{node[:deploy][application][:nodejs]}`)
