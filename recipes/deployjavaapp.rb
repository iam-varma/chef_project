remote_file '/opt/tomcat/webapps/login.war' do
    source 'your warfile adress'
    mode '0755'
    action :create
end
