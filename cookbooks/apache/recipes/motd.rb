hostname = node['hostname']
 file "/etc/motd" do
      content "Hostname of this is: #{hostname}"
end

