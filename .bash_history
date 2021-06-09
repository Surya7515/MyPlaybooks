ssh ansadmin@172.31.16.176
ssh ansadmin@172.31.28.87
ls
tree
exit
ls
ls -a
ls .ssh/
ssh-keygen
ls .ssh/
ssh-copy-id ansadmin@172.31.28.87
ssh-copy-id ansadmin@172.31.16.176
ssh 172.31.28.87
ssh 172.31.16.176
exit
ansible all --list-hosts
treee
tree
tail -3 /etc/passwd
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
ls
cp install_httpd.yml handler_httpd.yml
vi handler_httpd.yml 
ansible-playbook handler_httpd.yml --check
vi handler_httpd.yml 
ansible-playbook handler_httpd.yml --check
ansible all -m command -a "sudo yum remove httpd* -y"
ansible-playbook handler_httpd.yml --check
vi handler_httpd.yml 
ansible-playbook handler_httpd.yml --check
vi handler_httpd.yml 
ansible-playbook handler_httpd.yml --check
vi handler_httpd.yml 
ansible-playbook handler_httpd.yml
cp handler_httpd.yml apache_inst.yml
vi apache_inst.yml 
ls
cp install_httpd.yml apache_inst.yml 
vi apache_inst.yml 
rm -rf apache_inst.yml 
cp install_httpd.yml apache_inst.yml 
vi apache_inst.yml 
ansible-playbook apache_inst.yml --check
vi apache_inst.yml 
ansible-playbook apache_inst.yml --check
vi apache_inst.yml 
ansible-playbook apache_inst.yml --check
vi apache_inst.yml 
ansible-playbook apache_inst.yml --check
vi apache_inst.yml 
ansible-playbook apache_inst.yml --check
ansible all -m command -a "sudo yum remove httpd* -y"
ansible-playbook apache_inst.yml --check
ansible-playbook apache_inst.yml 
vi apache_inst.yml 
ansible-playbook apache_inst.yml --check
ansible-playbook apache_inst.yml 
vi apache_inst.yml 
vi comp_web.yml 
sudo su - ansadmin 
ls
ansible all -m command -a "sudo yum remove httpd* -y"
ansibl
ls
ansibl
vi apache_inst.yml 
cp apache_inst.yml comp_web.yml
vi co
vi comp_web.yml 
ansible all -m command -a "sudo yum remove httpd* -y"
ansible-playbook comp_web.yml 
ansible-playbook comp_web.yml --check
ansible-playbook comp_web.yml 
ls
vi file1.html 
vi comp_web.yml 
ansible all -m command -a "sudo yum remove httpd* -y"
ansible-playbook comp_web.yml --check
vi fileweb
vi comp_web.yml 
ansible all -m command -a "sudo yum remove httpd* -y"
ansible-playbook comp_web.yml
vi comp_web.yml 
ansible all -m command -a "sudo rm -rf file1.html -y"
ansible all -m command -a "sudo yum remove httpd* -y"
ls
vi fileweb
ansible-playbook comp_web.yml 
vi fileweb
vi file1.html
vi comp_web.yml 
ansible all -m command -a "sudo yum remove httpd* -y"
ls
vi file1.html 
vi comp_web.yml 
ansible-playbook comp_web.yml 
vi file1.html 
ansible all -m command -a "sudo yum remove httpd* -y"
ls
vi file1.html 
vi comp_web.yml 
ansible-playbook comp_web.yml 
vi index.html
vi comp_web.yml 
ansible all -m command -a "sudo yum remove httpd* -y"
ansible-playbook comp_web.yml 
ls
cp install_pack.yml 
cp install_pack.yml multi_inst.yml
vi multi_inst.yml 
ansible all -m command -a "sudo yum remove git* -y"
ansible-playbook multi_inst.yml --check
ansible-playbook multi_inst.yml
vi multi_inst.yml 
vi vars_user.yml
ansible-playbook vars_user.yml 
vi vars_user.yml
ansible-playbook vars_user.yml 
vi vars_user.yml
ansible-playbook vars_user.yml 
vi vars_user.yml
ansible-playbook vars_user.yml --check
vi vars_user.yml
ansible-playbook vars_user.yml --check
vi vars_user.yml
ansible-playbook vars_user.yml --check
vi vars_user.yml
ansible-playbook vars_user.yml --check
ansible-playbook vars_user.yml
vi user.yml
vi ls
rm -rf ls
cp vars_user.yml varsfile_user.yml
vi varsfile_user.yml 
ansible-playbook varsfile_user.yml
ansible-playbook varsfile_user.yml -e "user=king"
vi tomcat.yml
ansible-playbook tomcat.yml --check]
ansible-playbook tomcat.yml --check
ansible-playbook tomcat.yml 
