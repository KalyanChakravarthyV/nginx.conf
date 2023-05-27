wget https://raw.githubusercontent.com/KalyanChakravarthyV/nginx.conf/main/oci/add-epel-repo.sh
chmod +x add-epel-repo.sh 
sudo rm /etc/yum.repos.d/epel-yum-ol7.repo 
./add-epel-repo.sh 
sudo ./add-epel-repo.sh 
cat /etc/yum.repos.d/epel-yum-ol7.repo 
sudo yum repolist
pip -m http 8080 ~/docs
python -m http.server 8080 ~/docs

sudo iptables -S
sudo iptables -S | grep 80
sudo iptables -D  INPUT -p tcp -m state --state NEW -m tcp --dport 80 -j REJECT --reject-with icmp-port-unreachable
sudo iptables -S | grep 80
sudp iptables refresh
sudo iptables reload
sudo iptables --help | grep re
sudo cat /var/log/audit/audit.log | grep nginx | grep denied
sudo setsebool -P httpd_can_network_connect 1
sudo cat /var/log/audit/audit.log | grep nginx | grep denied
sudo semodule -i mynginx.pp
sudo semodule -i nginx.pp
sudo cat /var/log/audit/audit.log | grep nginx | grep denied | audit2allow -M nginx
semodule -i nginx.pp
sudo semodule -i nginx.pp
sudo vi /etc/nginx/nginx.conf
sudo systemctl restart nginx
sudo less /var/log/nginx/error.log

sudo cat /var/log/audit/audit.log | grep nginx | grep denied
sudo setsebool -P httpd_can_network_connect 1
