#echo "ansible all -i hosts.yml --user=chennani -m "ping""
#ansible all -i hosts.yml --user=chennani -m "ping"

#echo "ansible-playbook -i hosts.yml --user=chennani playbook.yml"
#ansible-playbook -i hosts.yml --user=chennani playbook.yml

echo "ansible-playbook -i hosts.yml --user=chennani playbook2.yml"
ansible-playbook -i hosts.yml --user=chennani playbook2.yml


#ansible-playbook -i hosts.yml --user=chennani --ask-pass playbook1.yml

