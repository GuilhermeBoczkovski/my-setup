echo "[TASK 1] Install Ansible"
sudo apt-get clean > /dev/null
sudo apt-get update > /dev/null
sudo apt-get install ansible -y > /dev/null

echo "[TASK 2] Run Ansible"
ansible-playbook -e "@./vars.yml" --ask-become-pass ansible/my-setup.yml