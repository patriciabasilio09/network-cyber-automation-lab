ls
pwd
whoami
sudo apt update
sudo apt upgrade -y
mkdir scripts
ls
cd scripts/
nano update.sh
chmod +x update.sh
ls
./update.sh 
ip a
ping -c 3 google.com
cd ~
ls
mkdir -p labs/{notes,scripts,logs,reports}
ls
tree labs
sudo apt install tree
tree labs
tree scripts
mv scripts/update.sh ~/labs/scripts/
tree labs
nano ~/labs/notes/phase0_day2.txt
tree labs
ip a
ping -c 3 google.com
ip a
nano ~/labs/notes/phase0_day3.txt
tree labs
nano ~/labs/scripts/show_ips.sh
chmod +x ~/labs/scripts/show_ips.sh 
tree labs
~/labs/scripts/show_ips.sh 
nano ~/labs/scripts/show_ips.sh
~/labs/scripts/show_ips.sh 
pwd
git init
sudo apt install git
git init
git status
git add labs/
git status
git commit -m "Phase 0: VM setup, networking, and initial automation"
git remote add origin https://github.com/patriciabasilio09/network-cyber-automation-lab.git
git branch -M main
git push -u origin main
git branch -M main
git remote add origin https://github.com/patriciabasilio09/network-cyber-automation-lab.git
git push -u origin main
git branch
git log --oneline
ls
git add labs/
git status
git commit -m "Phase 0: VM setup, networking, and initial automation"
git config --global user.name "Patricia Basilio"
got config --global user.email "patriciabasilio882@gmail.com"
git config --global user.email "patriciabasilio882@gmail.com"
git config --global --list
git commit -m "Phase 0: VM setup, networking, and initial automation"
git push -u origin main
git pull
exit
ip a
ip route8
ping -c 3 8.8.8.8
nano ~/labs/notes/phase1_day1.txt
tree labs
ip a
ip route
nmcli device show | grep IP4.METHOD
nmcli -f IP4.METHOD device show
nmcli device show enp0s3
nmcli con show
nmcli con show "Wired connection 1"
nmcli device status
sudo nmcli con mod "Wired connection 1" ipv4.method manual ipv4.addresses 10.0.2.50/24 ipv4.gateway 10.0.2.2 ipv4.dns 8.8.8.8
sudo nmcli con down "Wired connection 1"
sudo nmcli con up "Wired connection 1"
ip a
inet 10.0.2.50/24
ping -c 3 8.8.8.8
ip route
sudo nmcli con mod "Wired connection 1" ipv4.gateway 10.0.2.1
sudo nmcli con down "Wired connection 1"
sudo nmcli con up "Wired connection 1"
ping -c 3 8.8.8.8
ip route
sudo nmcli con mod "Wired connection 1" ipv4.gateway 10.0.2.99
sudo nmcli con down "Wired connection 1"
sudo nmcli con up "Wired connection 1"
ping -c 3 8.8.8.8
ip route
sudo nmcli con mod "Wired connection 1" ipv4.dns 1.1.1.1
sudo nmcli con down "Wired connection 1"
sudo nmcli con up "Wired connection 1"
ping -c 3 8.8.8.8
ping -c 3 google.com
sudo nmcli device disconnect enp0s3
ping -c 3 google.com
sudo nmcli device connect enp0s3
ping -c 3 google.com
nmcli device stastus
nmcli device status
sudo nmcli device disconnect enp0s3
sudo nmcli device disconnect enp0s8
ping -c 3 8.8.8.8
sudo nmcli device connect enp0s3
ping -c 3 8.8.8.8
ip -4 addr
sudo nmcli device connect enp0s8
ip -4 addr
sudo nmcli con mod "Wired connection 1" ipv4.method auto
sudo nmcli con down "Wired connection 1"
sudo nmcli con up "Wired connection 1"
nmcli con show "WIred connection 1" | grep ipv4.method
nmcli con show "Wired connection 1" | grep ipv4.method
ip -4 addr
sudo nmcli device disconnect enp0s3
ping -c 3 8.8.8.8
sudo nmcli device connect enp0s3
ping -c 3 8.8.8.8
sudo nmcli device disconnect enp0s8
sudo nmcli device connect enp0s8
ip -4 addr
sudo ip addr flush dev enp0s8
sudo nmcli device connect enp0s8
ip -4 addr
nmcli con show
ip -4 addr
sudo ip addr flush dev enp0s8
sudo nmcli device connect enp0s8
ip -4 addr show enp0s8
sudo ip addr flush dev enp0s8
sudo nmcli device connect enp0s8
ip -4 addr show enp0s8
nmcli device show enp0s8 | grep GENERAL.CONNECTION
sudo nmcli con mod "Wired connection 1" ipv4.addresses "" ipv4.gateway "" ipv4.dns "" ipv4.method auto
sudo systemctl restart NetworkMAnager
sudo systemctl restart NetworkManager
ip -4 addr show
nmcli device status
sudo nmcli con delete "Wired connection 1"
sudo systemctl restart NetworkMAnager
sudo systemctl restart NetworkManager
sudo nmcli device connect enps03
sudo nmcli device connect enp0s3
sudo nmcli device connect enp0s8
ip -4 addr show
nmcli device status
nano ~/labs/reports/phase1_day2_network_troubleshooting.txt
cat ~/labs/reports/phase1_day2_network_troubleshooting.txt 
cd labs
ls
ls reports
git status
git add .
git commit -m "Adding Phase 1 DAy 2 network troubleshooting report"
git push origin main
git pull origin main
cd .
ls
cd
ls
cd ~/network-cyber-automation-lab
cd labs
ls
ip addr
ip route
ping 10.0.2.2
ping -3 c 8.8.8.8
ping -c 3 8.8.8.8
ping -c 3 10.0.2.2
ip route get 8.8.8.8
tree labs
ls
tree reports
nano ~/labs/notes/phase1_day3.txt
git pull origin main
ip a
nanoo ~/labs/notes/phase1_day4.txt
nano ~/labs/notes/phase1_day4.txt
git stastus
git status
git add .
git -m "Phase 1 Day 4: CIDR, subnetting, and usable IPs notes"
git commit -m "Phase 1 Day 4: CIDR, subnetting, and usable IPs notes"
git push
git pull
sudo apt install ipcalc -y
ipcalc 192.168,10.0/26
ipcalc 192.168.10.0/26
nano ~/labs/notes/phase1_day5.txt
git status
git add .
git commit -m "Phase 1 Day 5: Subnet calculations practice and notes"
git push
git pull
nano ~/labs/notes/phase1_day6.txt
ls
notes tree
tree notes
ip -4 addr show
ip route
nmcli con show --active
nano ~/labs/scripts/network_summary.sh
chmod +x ~/labs/scripts/network_summary.sh
tree scripts/
~/labs/scripts/network_summary.sh
nano ~/labs/scripts/network_summary.sh
nano ~/labs/notes/phase1_day6.txt
cat ~/labs/notes/phase1_day6.txt
git status
git add .
git commit -m "Phase 1 Day 6: IP planning and network summary automation"
git push
git pull
sudo ip neigh flush all
ip route |grep default
ping -c 3 10.0.2.2
ip neigh
ip addr
ping -c 4 192.168.56.1
ping -c 4 192.168.56.101
ip neigh
nano ~/labs/notes/phase1_day7.txt
git status
git add .
git commit -m "Phase 1 DAy 7: ARP and packet flow understanding"
git push
git pull
ip route
ip addr
ip route get 8.8.8.8
ip route get 192,168.56.101
ip route get 192.168.56.101
ip route get 192.168.56.1
ping -c 3 8.8.8.8
ip neigh
ping -c 3 192.168.56.101
ip neigh
nano ~/labs/notes/phase1_day8.txt
git status
git add .
git commit -m "Phase 1 Day 8: Routing vs ARP, ip route, ping and ip neigh notes"
git push
git pull
